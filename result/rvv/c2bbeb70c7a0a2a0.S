func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vnot.v	v8, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vnot.v	v8, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vnot.v	v8, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	li	a0, 255
	vxor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vnot.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vnot.v	v8, v8
	ret

func0000000000000000:
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vnot.v	v8, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vnot.v	v8, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vnot.v	v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vnot.v	v8, v8
	ret

