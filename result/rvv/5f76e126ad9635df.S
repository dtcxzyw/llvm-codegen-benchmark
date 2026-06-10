func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret

.LCPI1_0:
	.quad	34359737855999
func0000000000000028:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vor.vi	v8, v10, 5
	li	a0, -59
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 11
	addi	a0, a0, 1023
	vor.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	bseti	a0, zero, 63
	vor.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

