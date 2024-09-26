func0000000000000008:                   # @func0000000000000008
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 5, v0
	vsrl.vv	v8, v8, v10
	ret
