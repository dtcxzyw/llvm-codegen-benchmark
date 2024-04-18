func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v9, 4
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v8, v8, a0
	ret
