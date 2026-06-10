func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret

