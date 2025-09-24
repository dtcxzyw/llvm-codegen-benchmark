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

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	lui	a0, 266177
	addi	a0, a0, -63
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vfmul.vv	v8, v10, v8
	ret

