func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 8
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vadd.vi	v8, v8, -2
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vadd.vi	v8, v8, -2
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vnot.v	v8, v8
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vadd.vi	v8, v8, -2
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vadd.vi	v8, v8, -2
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vnot.v	v8, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	li	a0, -1024
	vadd.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 3
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vadd.vi	v8, v8, -1
	ret

