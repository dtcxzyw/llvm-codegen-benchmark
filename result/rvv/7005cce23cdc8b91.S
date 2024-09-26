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
func0000000000000ff4:                   # @func0000000000000ff4
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 150
	vmacc.vx	v8, a0, v10
	lui	a0, 2
	addi	a0, a0, 1809
	vmsltu.vx	v0, v8, a0
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
func0000000000000401:                   # @func0000000000000401
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048555
	addi	a0, a0, -384
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
