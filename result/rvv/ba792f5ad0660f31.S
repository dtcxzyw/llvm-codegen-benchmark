func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	lui	a0, 786432
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	lui	a0, 1
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	lui	a0, 1
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	li	a0, 7
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	slli	a0, a0, 60
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	lui	a0, 1
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	li	a0, 7
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	slli	a0, a0, 60
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	lui	a0, 1
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
