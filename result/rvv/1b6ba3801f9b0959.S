func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, -1
	vmand.mm	v0, v0, v12
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000029:
	lui	a0, 1048573
	addi	a0, a0, -473
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	vadd.vi	v8, v8, -2, v0.t
	ret

func0000000000000011:
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048560
	vmand.mm	v0, v0, v12
	addi	a0, a0, 288
	vadd.vx	v8, v8, a0, v0.t
	ret

