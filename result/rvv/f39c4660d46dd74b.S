func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

