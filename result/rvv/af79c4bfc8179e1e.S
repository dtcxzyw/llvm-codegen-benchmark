func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000042:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmand.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000030c:
	li	a0, 90
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 2
	vmand.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000110:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmand.mm	v12, v0, v12
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v12, v12, v0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmand.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 3
	vmand.mm	v12, v0, v12
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000052:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v12, v0, v12
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

