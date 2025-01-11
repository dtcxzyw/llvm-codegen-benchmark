func0000000000000187:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmsle.vv	v0, v9, v8
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

