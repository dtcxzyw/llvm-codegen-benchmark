func000000000000000f:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vandn.vv	v8, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 15
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vandn.vv	v8, v9, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	lui	a0, 524288
	vand.vx	v8, v8, a0
	vnot.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vandn.vv	v8, v9, v8
	ret

