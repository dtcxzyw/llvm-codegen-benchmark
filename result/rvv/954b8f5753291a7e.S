func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	li	a0, 33
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	lui	a0, 4
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

