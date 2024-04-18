func0000000000000f06:                   # @func0000000000000f06
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret
func0000000000000f08:                   # @func0000000000000f08
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	lui	a0, 21
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000f0a:                   # @func0000000000000f0a
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmacc.vx	v10, a0, v8
	vmseq.vi	v0, v10, 1
	ret
func0000000000000d0a:                   # @func0000000000000d0a
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmacc.vx	v8, a0, v10
	lui	a0, 244141
	addiw	a0, a0, -1537
	vmsgt.vx	v0, v8, a0
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048564
	addi	a0, a0, -4
	vmacc.vx	v10, a0, v8
	lui	a0, 12
	addi	a0, a0, 3
	vmsgt.vx	v0, v10, a0
	ret
func0000000000000556:                   # @func0000000000000556
	li	a0, 1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 365
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -5
	ret
func0000000000000f54:                   # @func0000000000000f54
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a1, 244
	addiw	a1, a1, 576
	vmacc.vx	v8, a1, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000040a:                   # @func000000000000040a
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048567
	addi	a0, a0, 340
	vmacc.vx	v10, a0, v8
	vmsgt.vi	v0, v10, -1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1048567
	addi	a0, a0, 340
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1461
	vmacc.vx	v10, a0, v8
	vmsgt.vi	v0, v10, -1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	li	a0, -100
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func000000000000055a:                   # @func000000000000055a
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmacc.vx	v10, a0, v8
	li	a0, 99
	vmsgt.vx	v0, v10, a0
	ret
func000000000000044a:                   # @func000000000000044a
	lui	a0, 1041423
	addiw	a0, a0, 1813
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmacc.vx	v10, a0, v8
	li	a0, 99
	vmsgt.vx	v0, v10, a0
	ret
func0000000000000401:                   # @func0000000000000401
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048555
	addi	a0, a0, -384
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
