func00000000000018c3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret

func00000000000014a3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmsgt.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret

func0000000000000813:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v10, v12, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

