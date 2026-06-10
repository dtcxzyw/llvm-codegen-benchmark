func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vzext.vf4	v16, v12
	vmseq.vv	v0, v10, v16
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vzext.vf4	v16, v12
	vmseq.vv	v0, v10, v16
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000059:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vzext.vf4	v16, v12
	vmsle.vv	v0, v16, v10
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vzext.vf4	v16, v12
	vmsleu.vv	v0, v10, v16
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vzext.vf4	v16, v12
	vmslt.vv	v0, v10, v16
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

