func0000000000000001:                   # @func0000000000000001
	lui	a0, 512
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a1
	lui	a1, 1048064
	vand.vx	v10, v10, a1
	vsub.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 15
	vand.vi	v10, v10, -16
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 15
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 3
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 7
	vand.vi	v10, v10, -8
	vmslt.vv	v0, v8, v10
	ret
func00000000000000da:                   # @func00000000000000da
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 786432
	srli	a0, a0, 24
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a0, 63
	lui	a1, 786432
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	srli	a1, a1, 24
	vand.vx	v10, v10, a1
	vsub.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret
