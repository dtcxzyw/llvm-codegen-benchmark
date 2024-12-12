func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000401:                   # @func0000000000000401
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
func00000000000002a1:                   # @func00000000000002a1
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
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 31
	vrsub.vi	v10, v10, 0
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
func00000000000002f4:                   # @func00000000000002f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	lui	a0, 1
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	lui	a0, 1
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	li	a0, 7
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	slli	a0, a0, 60
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	lui	a0, 1
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	li	a0, 7
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	slli	a0, a0, 60
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	lui	a0, 1
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
