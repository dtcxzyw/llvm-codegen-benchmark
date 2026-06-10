func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmfle.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmfne.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmflt.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmflt.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmfle.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmflt.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmfle.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000053:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmfle.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmfle.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmflt.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmflt.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000005b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmflt.vv	v0, v12, v10
	vmerge.vim	v10, v14, 0, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000006b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmflt.vv	v0, v10, v12
	vmerge.vim	v10, v14, 0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000069:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmflt.vv	v0, v10, v12
	vmerge.vim	v10, v14, 0, v0
	vadd.vv	v8, v8, v10
	ret

