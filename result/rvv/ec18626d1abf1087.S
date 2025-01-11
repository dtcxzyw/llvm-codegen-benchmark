func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsext.vf4	v12, v8
	vmslt.vv	v0, v12, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsext.vf4	v12, v8
	vmseq.vv	v0, v12, v10
	ret

