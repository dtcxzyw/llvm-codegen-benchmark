func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vsll.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vsll.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vsll.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 3
	vsll.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 8
	vsll.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

