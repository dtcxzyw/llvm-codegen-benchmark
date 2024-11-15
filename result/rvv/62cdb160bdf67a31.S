func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	li	a0, 32
	vmax.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret
