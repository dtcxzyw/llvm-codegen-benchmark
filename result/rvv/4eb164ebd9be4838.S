func0000000000000055:                   # @func0000000000000055
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v12, v12, v10
	li	a0, -1440
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 60
	vmacc.vx	v8, a0, v12
	ret
