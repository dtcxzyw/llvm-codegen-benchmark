func0000000000000028:
	lui	a0, 4
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 12, v0
	vsrl.vv	v8, v8, v10
	ret

