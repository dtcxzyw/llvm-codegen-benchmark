func0000000000000841:
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 55
	vmseq.vx	v13, v10, a0
	vmseq.vi	v10, v8, 6
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000844:
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 55
	vmseq.vx	v13, v10, a0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000084c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 6
	vmseq.vi	v13, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000858:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmseq.vi	v13, v10, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000854:
	li	a0, 140
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 225
	vmseq.vx	v13, v10, a0
	vmsgt.vi	v10, v8, 6
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000848:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

