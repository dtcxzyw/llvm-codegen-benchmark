func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 15
	vmsle.vi	v0, v8, -1
	ret
func0000000000000208:                   # @func0000000000000208
	li	a0, 80
	lui	a1, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	addiw	a0, a1, 32
	vmerge.vvm	v8, v10, v8, v0
	vadd.vx	v8, v8, a0
	addiw	a1, a1, 16
	vmsltu.vx	v0, v8, a1
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -256
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, -32
	vmerge.vvm	v8, v10, v8, v0
	vadd.vx	v8, v8, a0
	li	a0, 95
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -9
	vmsleu.vi	v0, v8, -8
	ret
func0000000000000304:                   # @func0000000000000304
	li	a0, 69
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v12, a0
	li	a0, -2038
	vmerge.vvm	v8, v10, v8, v0
	vadd.vx	v8, v8, a0
	li	a0, -68
	vmsltu.vx	v0, v8, a0
	ret
