func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -123
	vwadd.vx	v12, v11, a0
	li	a0, -26
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
