func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v8, v10
	vdiv.vv	v8, v8, v10
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000000a0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v8, v10
	vdiv.vv	v8, v8, v10
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v8, v10
	vdiv.vv	v8, v8, v10
	vmsne.vi	v0, v12, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v8, v10
	vdiv.vv	v8, v8, v10
	vmsne.vi	v0, v12, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

