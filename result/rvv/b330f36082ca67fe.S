func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 36
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

.LCPI1_0:
	.quad	-8423307150501948834
.LCPI1_1:
	.quad	5756111188138146979
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_0)(a0)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a1
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	li	a0, -59
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, -5
	vmsne.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

