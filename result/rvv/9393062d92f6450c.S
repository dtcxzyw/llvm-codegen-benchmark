func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v9
	vzext.vf8	v12, v8
	vsrl.vv	v8, v12, v10
	ret
