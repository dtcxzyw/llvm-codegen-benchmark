func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v10
	li	a0, -256
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v10
	li	a0, -256
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v10
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0, v0.t
	ret

