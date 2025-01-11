func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	lui	a0, 1048560
	vmand.mm	v0, v12, v0
	addi	a0, a0, 288
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	lui	a0, 1047697
	vmand.mm	v0, v12, v0
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0, v0.t
	ret

