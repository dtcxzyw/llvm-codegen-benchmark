func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v8
	vmsgt.vi	v12, v10, 8
	vmsgt.vi	v10, v8, 8
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v8
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v8
	vmsle.vi	v12, v10, 1
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v8
	li	a0, 1200
	vmsgt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 9
	vmor.mm	v0, v10, v12
	ret

