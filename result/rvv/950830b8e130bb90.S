func0000000000000010:                   # @func0000000000000010
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v11, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret
