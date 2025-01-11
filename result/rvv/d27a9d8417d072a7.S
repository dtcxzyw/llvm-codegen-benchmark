func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vandn.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vandn.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret

