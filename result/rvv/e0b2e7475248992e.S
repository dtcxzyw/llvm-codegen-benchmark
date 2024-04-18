func0000000000000008:                   # @func0000000000000008
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 12
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsltu.vv	v0, v12, v8
	ret
