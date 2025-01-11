func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdiv.vv	v9, v12, v9
	vmslt.vv	v0, v9, v8
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdiv.vv	v9, v12, v9
	vmslt.vv	v0, v9, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdiv.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdiv.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret

