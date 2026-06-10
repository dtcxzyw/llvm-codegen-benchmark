func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v14, v10
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v14
	vmsne.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v14, v10
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

