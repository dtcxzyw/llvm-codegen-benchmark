func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v9, v8
	li	a0, -97
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
