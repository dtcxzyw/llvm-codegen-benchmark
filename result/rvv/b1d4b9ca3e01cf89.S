func0000000000000008:
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v10, v10, 3, v0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000028:
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v10, v10, 3, v0
	vsrl.vv	v8, v8, v10
	ret

