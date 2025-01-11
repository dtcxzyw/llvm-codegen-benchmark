func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vclz.v	v8, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	vclz.v	v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vclz.v	v8, v8
	ret

