func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000061:
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, -1
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 15
	li	a0, 48
	vmv.v.x	v10, a0
	li	a0, 16
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

.LCPI5_0:
	.quad	9223372036854775
func0000000000000018:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, 1
	bseti	a0, a0, 63
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 4
	vadd.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret

