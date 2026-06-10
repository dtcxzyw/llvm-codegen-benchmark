func0000000000000052:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v10, -1
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000062:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 4
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000053:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v10, 7
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v10, v8
	ret

