func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

