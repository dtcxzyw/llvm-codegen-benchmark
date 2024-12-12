func0000000000000010:                   # @func0000000000000010
	li	a0, 258
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v0, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v9, v8
	ret
