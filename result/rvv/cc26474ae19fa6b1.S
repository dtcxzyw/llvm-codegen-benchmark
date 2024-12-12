func0000000000000204:                   # @func0000000000000204
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func000000000000032a:                   # @func000000000000032a
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000321:                   # @func0000000000000321
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
