func0000000000000097:                   # @func0000000000000097
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v12
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsle.vv	v0, v8, v10
	ret
