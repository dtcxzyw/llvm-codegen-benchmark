func0000000000000000:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v12, v8
	vandn.vv	v8, v9, v8
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v12, v8
	vandn.vv	v8, v9, v8
	ret

