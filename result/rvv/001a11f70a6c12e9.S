func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, 10
	vandn.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, 9
	vandn.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, -1
	vandn.vv	v8, v10, v8
	ret

