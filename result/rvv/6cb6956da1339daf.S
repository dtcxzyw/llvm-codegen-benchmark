func0000000000000294:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	lui	a0, 24
	vmax.vv	v12, v8, v12
	addi	a0, a0, -1103
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

