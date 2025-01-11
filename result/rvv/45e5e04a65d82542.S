func0000000000003021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func00000000000060c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 4
	li	a0, 513
	vmslt.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret

func00000000000060ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 4
	li	a0, 513
	vmslt.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000421:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func0000000000001114:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000541:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000003026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, -1
	vmor.mm	v10, v10, v12
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func00000000000050cc:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 3
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v10, v12, v10
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vmsne.vi	v10, v8, 2
	vmor.mm	v10, v10, v12
	vmsle.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	ret

