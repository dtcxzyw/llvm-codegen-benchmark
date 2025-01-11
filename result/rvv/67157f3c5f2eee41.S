func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

