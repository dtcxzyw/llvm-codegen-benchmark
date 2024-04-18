func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	ret
