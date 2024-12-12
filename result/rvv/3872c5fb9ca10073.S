func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vrsub.vi	v8, v8, 0
	lui	a0, 524288
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, 15
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vrsub.vi	v8, v8, 0
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	li	a0, 1025
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000214:                   # @func0000000000000214
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vrsub.vi	v8, v8, 0
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	li	a0, 57
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vrsub.vi	v8, v8, 0
	li	a0, -17
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000002f4:                   # @func00000000000002f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vrsub.vi	v8, v8, 0
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	li	a0, 513
	vmsltu.vx	v0, v8, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vrsub.vi	v8, v8, 0
	lui	a0, 1
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vrsub.vi	v8, v8, 0
	li	a0, 7
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	slli	a0, a0, 60
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000002b4:                   # @func00000000000002b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vrsub.vi	v8, v8, 0
	lui	a0, 1
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vrsub.vi	v8, v8, 0
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	li	a0, 1025
	vmsltu.vx	v0, v8, a0
	ret
