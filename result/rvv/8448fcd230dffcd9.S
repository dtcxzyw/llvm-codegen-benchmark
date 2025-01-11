func0000000000002094:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vi	v12, v10, -5
	vmsleu.vi	v10, v8, 14
	vmand.mm	v0, v12, v10
	ret

func0000000000000598:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 30
	vmseq.vx	v12, v10, a0
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000042a:
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret

func0000000000000426:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 6
	vmand.mm	v0, v10, v12
	ret

