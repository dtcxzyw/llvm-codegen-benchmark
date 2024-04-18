func0000000000000134:                   # @func0000000000000134
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 10
	vmv.v.i	v12, 1
	lui	a0, 16
	addi	a1, a0, -1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
