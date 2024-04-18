func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vand.vi	v12, v12, 15
	vadd.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	li	a0, 255
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	li	a0, 255
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret
