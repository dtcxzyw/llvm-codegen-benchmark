func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vfmul.vv	v8, v8, v10, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vfmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

.LCPI2_0:
	.word	0x40fc0fc1
func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vfmv.v.f	v12, fa5
	vmerge.vvm	v10, v12, v10, v0
	vfmul.vv	v8, v10, v8
	ret

