func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf8	v14, v10
	vsll.vv	v10, v12, v14
	vandn.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf8	v14, v10
	vsll.vv	v10, v12, v14
	vandn.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf8	v14, v10
	vsll.vv	v10, v12, v14
	vandn.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf8	v14, v10
	vsll.vv	v10, v12, v14
	vandn.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

