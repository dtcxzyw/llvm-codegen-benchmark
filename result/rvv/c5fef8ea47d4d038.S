func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vsub.vv	v8, v9, v8
	addi	a0, a0, -1
	vmv.v.x	v9, a0
	vandn.vv	v8, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vsub.vv	v8, v9, v8
	vmv.v.x	v9, a0
	vandn.vv	v8, v9, v8
	ret

