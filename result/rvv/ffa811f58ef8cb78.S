func0000000000000054:                   # @func0000000000000054
	li	a0, 120
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
