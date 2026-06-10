func00000000000000c1:
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmslt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func00000000000004c6:
	li	a0, 250
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v8
	vmslt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret

func00000000000000cc:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vmsle.vi	v12, v10, 15
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

