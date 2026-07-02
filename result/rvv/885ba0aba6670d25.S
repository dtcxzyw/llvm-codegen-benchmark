func0000000000000010:
	li	a0, 169
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vmsleu.vi	v0, v10, 9
	li	a0, 208
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, -8
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v10, v12, 8, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000029:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, -8
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v10, v12, 8, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, -7
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, -3, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsne.vi	v0, v10, 10
	vadd.vi	v8, v8, 10, v0.t
	ret

func0000000000000023:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, 14
	vmsgtu.vi	v0, v10, 10
	vmerge.vim	v10, v12, 4, v0
	vadd.vv	v8, v10, v8
	ret

