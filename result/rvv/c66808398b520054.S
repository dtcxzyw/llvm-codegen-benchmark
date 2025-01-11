func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vdiv.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func00000000000000a0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vdiv.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vdiv.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vdiv.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

