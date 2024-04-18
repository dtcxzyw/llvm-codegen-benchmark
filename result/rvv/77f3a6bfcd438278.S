func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v12, v12
	li	a0, 128
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
