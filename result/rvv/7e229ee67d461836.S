func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsrl.vi	v13, v13, 27
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsrl.vi	v13, v13, 27
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret
