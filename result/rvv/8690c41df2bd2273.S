func0000000000000889:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	bseti	a0, zero, 32
	vmsleu.vv	v14, v8, v12
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

func0000000000000829:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000c8b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v14, v8, v12
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmsltu.vv	v14, v8, v12
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret

func0000000000000c88:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 14
	li	a0, 40
	vmsltu.vv	v14, v8, v12
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

func0000000000000501:
	li	a0, 1087
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 2046
	vmseq.vv	v14, v12, v8
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

func0000000000000c99:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmsleu.vi	v8, v10, 15
	vmor.mm	v0, v14, v8
	ret

.LCPI7_0:
	.quad	1844674407370955161
func0000000000000d19:
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

func0000000000000c39:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 6
	vmor.mm	v0, v14, v8
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000d0b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 39
	vmsle.vv	v14, v8, v12
	addiw	a0, a0, 256
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

