func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1023
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret
