func0000000000000011:                   # @func0000000000000011
	li	a0, 1000
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 2, v0
	ret
