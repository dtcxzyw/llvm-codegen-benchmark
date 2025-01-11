func0000000000000010:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, 169
	vmv.v.x	v10, a0
	li	a0, 208
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, -8
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000029:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, -8
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -7
	vmerge.vim	v10, v10, -3, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 10
	vadd.vi	v10, v8, 10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000023:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v10, 10
	vmv.v.i	v10, 14
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	ret

