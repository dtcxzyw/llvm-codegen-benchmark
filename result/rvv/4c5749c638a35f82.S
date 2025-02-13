func0000000000000008:
	lui	a0, 244
	addiw	a1, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	addiw	a0, a0, 575
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e4:
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 446
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a1:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	bseti	a0, zero, 63
	vmseq.vx	v0, v8, a0
	ret

func00000000000001f8:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001f4:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000086:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmslt.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	addiw	a0, a0, 905
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000ac:
	lui	a0, 1048555
	addiw	a0, a0, -384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

.LCPI8_0:
	.quad	230584300921369395
func0000000000000088:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000081:
	li	a0, -12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000001ec:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func00000000000000a8:
	li	a0, -100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	lui	a0, 1046192
	addiw	a0, a0, -761
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 2384
	addiw	a0, a0, 761
	slli	a0, a0, 9
	vmseq.vx	v0, v8, a0
	ret

.LCPI13_0:
	.quad	1844674407370955161
func0000000000000104:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI13_0)
	ld	a0, %lo(.LCPI13_0)(a0)
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000000aa:
	lui	a0, 21094
	addiw	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000a6:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001aa:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 244141
	addiw	a0, a0, -1537
	vmsgt.vx	v0, v8, a0
	ret

func000000000000008a:
	lui	a0, 804435
	addiw	a0, a0, 1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 244141
	addiw	a0, a0, -1537
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000a4:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

.LCPI21_0:
	.quad	1844674407370955161
func0000000000000108:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI21_0)
	ld	a0, %lo(.LCPI21_0)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000c:
	lui	a0, 1046192
	addiw	a0, a0, -761
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000026:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmslt.vx	v0, v8, a0
	ret

func0000000000000101:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 19
	vmseq.vx	v0, v8, a0
	ret

func0000000000000184:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsleu.vi	v0, v8, -13
	ret

func00000000000001a4:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000028:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addiw	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000186:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000010a:
	li	a0, 1
	bseti	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001e1:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000018a:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000098:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000181:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

.LCPI35_0:
	.quad	1000000000000000001
func0000000000000144:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI35_0)
	ld	a0, %lo(.LCPI35_0)(a0)
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000064:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000188:
	li	a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI38_0:
	.quad	1844674407370955161
func0000000000000148:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI38_0)
	ld	a0, %lo(.LCPI38_0)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000068:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 244
	addiw	a0, a0, 575
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000014:
	lui	a0, 1048574
	addiw	a0, a0, -1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 2
	addiw	a0, a0, -1192
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001c6:
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 56
	vmslt.vx	v0, v8, a0
	ret

func00000000000001c1:
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 1
	vmseq.vx	v0, v8, a0
	ret

func000000000000008c:
	li	a0, -19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

