func000000000000001f:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 7
	vadd.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 365
	vadd.vx	v8, v8, a0
	ret

.LCPI4_0:
	.quad	1553255926290448384
func0000000000000045:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000008c:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vi	v10, v10, 8, v0.t
	vadd.vv	v8, v8, v10
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

