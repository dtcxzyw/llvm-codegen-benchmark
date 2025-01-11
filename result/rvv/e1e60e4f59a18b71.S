func00000000000000a4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsra.vx	v10, v12, a0
	vsub.vv	v8, v10, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	384307168202282325
func0000000000000208:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	li	a0, -1
	vsub.vv	v8, v12, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsub.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsub.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

