func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 262145
	slli	a0, a0, 2
	addi	a0, a0, -511
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 262145
	slli	a0, a0, 2
	addi	a0, a0, -511
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 16128
	addiw	a0, a0, 1023
	slli	a0, a0, 14
	addi	a0, a0, 15
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	li	a0, 196
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 81921
	addi	a0, a0, -23
	slli	a0, a0, 33
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 8192
	addiw	a0, a0, 432
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 480
	addiw	a0, a0, 455
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
