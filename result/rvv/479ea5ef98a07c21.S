func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vdiv.vv	v8, v9, v8
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vdiv.vv	v8, v9, v8
	vmsle.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vdiv.vv	v8, v9, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vdiv.vv	v8, v9, v8
	vmseq.vi	v0, v8, 1
	ret

