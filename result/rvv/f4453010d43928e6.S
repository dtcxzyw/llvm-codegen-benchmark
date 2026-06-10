func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vandn.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vandn.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

