func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vsll.vv	v9, v9, v10
	vand.vv	v8, v8, v9
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vsll.vv	v9, v9, v10
	vand.vv	v8, v9, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vsll.vv	v9, v9, v10
	vand.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 2
	vsll.vv	v9, v9, v10
	vand.vv	v8, v9, v8
	ret

func0000000000000002:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vsll.vv	v9, v9, v10
	vand.vv	v8, v9, v8
	ret

