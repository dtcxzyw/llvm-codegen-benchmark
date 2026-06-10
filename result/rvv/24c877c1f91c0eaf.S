func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsgt.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsle.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmseq.vx	v12, v8, a0
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret

func00000000000000ca:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

