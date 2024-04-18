func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret
