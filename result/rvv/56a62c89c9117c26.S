func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vand.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vand.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vand.vv	v10, v10, v12
	vmsne.vi	v0, v10, 1
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000062:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vand.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

