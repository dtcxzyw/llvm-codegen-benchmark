.LCPI0_0:
	.quad	-34359737848001
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	li	a0, -125
	slli	a0, a0, 26
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v10, a0
	ret

.LCPI1_0:
	.quad	-34359737848001
func00000000000000a8:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	li	a0, -125
	slli	a0, a0, 26
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v10, a0
	ret

func00000000000000a4:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v0, v12, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 4
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	li	a0, 28
	vmsltu.vx	v0, v12, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsne.vi	v0, v8, -16
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, -1
	ret

