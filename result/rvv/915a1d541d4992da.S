func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v12, v8
	vandn.vv	v8, v12, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v12, v8
	vandn.vv	v8, v12, v10
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vxor.vx	v9, v9, a0
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vzext.vf2	v12, v8
	vand.vv	v8, v12, v10
	ret
