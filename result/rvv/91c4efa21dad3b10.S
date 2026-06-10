func0000000000000621:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vnsrl.wi	v12, v8, 0
	vsll.vv	v8, v11, v10
	vandn.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vnsrl.wi	v12, v8, 0
	vsll.vv	v8, v11, v10
	vandn.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret

