func0000000000000351:                   # @func0000000000000351
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsra.vi	v10, v10, 5
	li	a0, -1
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	srli	a0, a0, 6
	vmseq.vx	v0, v8, a0
	ret
func000000000000035c:                   # @func000000000000035c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v12, v8
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret
func0000000000000358:                   # @func0000000000000358
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsra.vi	v10, v10, 3
	lui	a0, 231934
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1664
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000025a:                   # @func000000000000025a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000254:                   # @func0000000000000254
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsra.vi	v8, v8, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func000000000000035a:                   # @func000000000000035a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000356:                   # @func0000000000000356
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 1
	ret
func0000000000000354:                   # @func0000000000000354
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsra.vi	v10, v10, 4
	lui	a0, 16
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	li	a0, -1
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vmseq.vx	v0, v8, a0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	li	a0, -1
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vmseq.vx	v0, v8, a0
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsra.vi	v8, v8, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmslt.vx	v0, v8, a0
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 28
	vmsgt.vx	v0, v8, a0
	ret
