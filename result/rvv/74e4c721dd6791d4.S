func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vmseq.vi	v10, v8, 8
	vmand.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vmsle.vi	v10, v8, 7
	vmand.mm	v0, v10, v0
	ret

