func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v8, 0
	lui	a0, 24
	vmax.vv	v14, v8, v14
	addi	a0, a0, -1103
	vmsltu.vx	v0, v14, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	ret
