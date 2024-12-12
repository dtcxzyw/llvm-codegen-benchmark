func00000000000000a6:                   # @func00000000000000a6
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 9
	vadd.vv	v10, v10, v12
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 54
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func000000000000010a:                   # @func000000000000010a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 15
	vadd.vv	v8, v10, v8
	li	a0, -1
	vadd.vv	v8, v8, v12
	srli	a0, a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 2046
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	li	a0, -49
	vadd.vv	v8, v12, v8
	srli	a0, a0, 3
	vmsgt.vx	v0, v8, a0
	ret
