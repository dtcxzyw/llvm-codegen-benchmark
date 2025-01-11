func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000c5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 8
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 8
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

