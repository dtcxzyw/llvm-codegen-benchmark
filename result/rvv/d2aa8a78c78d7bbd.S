func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v8, 15
	vand.vi	v8, v8, -16
	li	a0, 16
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000101:
	li	a0, 156
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vminu.vv	v8, v9, v8
	vmseq.vi	v0, v8, 11
	ret

func000000000000054c:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 78
	vmsne.vx	v0, v8, a0
	ret

func0000000000000541:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 84
	vmseq.vx	v0, v8, a0
	ret

