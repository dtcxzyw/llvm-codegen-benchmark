func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vmerge.vim	v10, v10, -1, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000027:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vmerge.vim	v10, v10, 0, v0
	vmsle.vv	v0, v8, v10
	ret

