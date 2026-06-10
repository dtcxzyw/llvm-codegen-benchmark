func000000000000c084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000c082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vi	v10, v8, 12
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000c0b0:
	lui	a0, 8
	addi	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000004210:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000001098:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000008410:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	lui	a0, 786432
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

.LCPI6_0:
	.quad	8483257759279461889
.LCPI6_1:
	.quad	8784043285714375740
.LCPI6_2:
	.quad	8789745728267363600
func000000000000c630:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	lui	a1, %hi(.LCPI6_1)
	ld	a1, %lo(.LCPI6_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	lui	a0, %hi(.LCPI6_2)
	vmsne.vx	v12, v10, a1
	ld	a0, %lo(.LCPI6_2)(a0)
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000008408:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	lui	a0, 786432
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000001090:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, 904
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000001084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000004208:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000001082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000008420:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	li	a1, 128
	vmsgtu.vx	v12, v10, a1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func00000000000010b0:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 14
	vmseq.vx	v12, v10, a0
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000004088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vi	v12, v8, 2
	lui	a0, 1
	addi	a0, a0, -1122
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000c204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsleu.vi	v12, v10, 7
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func000000000000c420:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v14, v10, 1
	vmsgtu.vx	v10, v8, a0
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000001602:
	li	a0, 3
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000108c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 24
	addi	a0, a0, 1697
	vmslt.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func000000000000420c:
	li	a0, -68
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, -13
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

