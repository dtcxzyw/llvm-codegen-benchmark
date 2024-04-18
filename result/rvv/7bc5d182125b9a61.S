func0000000000000001:                   # @func0000000000000001
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000374:                   # @func0000000000000374
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	li	a0, 446
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmseq.vi	v0, v8, -1
	ret
func000000000000015a:                   # @func000000000000015a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 12
	ret
func0000000000000156:                   # @func0000000000000156
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vadd.vx	v8, v8, a0
	li	a0, 60
	vmslt.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 1024
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000378:                   # @func0000000000000378
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -161
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -982
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 312
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 24
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000241:                   # @func0000000000000241
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000246:                   # @func0000000000000246
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000366:                   # @func0000000000000366
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000346:                   # @func0000000000000346
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addiw	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 7
	vmsgtu.vi	v0, v8, 7
	ret
func0000000000000338:                   # @func0000000000000338
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 49
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000331:                   # @func0000000000000331
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmseq.vi	v0, v8, 2
	ret
func0000000000000356:                   # @func0000000000000356
	li	a0, 75
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -150
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 167
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func00000000000003f8:                   # @func00000000000003f8
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 4
	lui	a0, 2
	addi	a0, a0, -1025
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000014a:                   # @func000000000000014a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 255
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, -7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vrsub.vi	v10, v10, -5
	vmseq.vv	v0, v8, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmadd.vx	v8, a0, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 23
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 999
	vadd.vx	v8, v8, a0
	li	a0, 1000
	vmsltu.vx	v0, v8, a0
	ret
func000000000000011a:                   # @func000000000000011a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 308
	vmsgt.vx	v0, v8, a0
	ret
