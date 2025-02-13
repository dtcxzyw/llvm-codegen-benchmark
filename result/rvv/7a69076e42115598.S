func0000000000000608:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 2
	vmv.v.i	v8, 0
	vmor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 7
	vmv.v.i	v8, 0
	vmor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

.LCPI3_0:
	.quad	-2120203367411294064
.LCPI3_1:
	.quad	-6764562118284228773
func0000000000000318:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	lui	a0, %hi(.LCPI3_1)
	ld	a0, %lo(.LCPI3_1)(a0)
	vmsne.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vmor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

