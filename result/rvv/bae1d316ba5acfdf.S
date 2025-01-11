.LCPI0_0:
	.quad	230584300921369395
func0000000000000288:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a1, 12
	vmacc.vx	v8, a1, v12
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000281:
	li	a0, -12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v10, v12, 2
	vsub.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000020a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmacc.vx	v8, a0, v12
	lui	a0, 244141
	addiw	a0, a0, -1537
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -10
	vmul.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000408:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1046192
	addiw	a0, a0, -761
	slli	a0, a0, 10
	vmacc.vx	v10, a0, v8
	lui	a0, 2384
	addiw	a0, a0, 761
	slli	a0, a0, 9
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000401:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1046192
	addiw	a0, a0, -761
	slli	a0, a0, 10
	vmacc.vx	v10, a0, v8
	lui	a0, 2384
	addiw	a0, a0, 761
	slli	a0, a0, 9
	vmseq.vx	v0, v10, a0
	ret

func000000000000040c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1046192
	addiw	a0, a0, -761
	slli	a0, a0, 10
	vmul.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmul.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000206:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmacc.vx	v8, a0, v12
	vmsle.vi	v0, v8, -1
	ret

func00000000000002aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmacc.vx	v10, a0, v8
	li	a0, 99
	vmsgt.vx	v0, v10, a0
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmacc.vx	v10, a0, v8
	li	a0, 99
	vmsgt.vx	v0, v10, a0
	ret

func00000000000002a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v8, a0, v12
	vmsle.vi	v0, v8, 1
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 5
	vmacc.vx	v8, a0, v12
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002a1:
	li	a0, -5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 21
	vmacc.vx	v8, a0, v12
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

