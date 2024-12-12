func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	vand.vv	v8, v8, v12
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	li	a0, 1025
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	li	a0, 57
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	li	a0, -17
	vand.vv	v8, v8, v12
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	li	a0, 513
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	lui	a0, 1
	vand.vv	v8, v8, v12
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	li	a0, 7
	vand.vv	v8, v8, v12
	slli	a0, a0, 60
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	lui	a0, 1
	vand.vv	v8, v8, v12
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
