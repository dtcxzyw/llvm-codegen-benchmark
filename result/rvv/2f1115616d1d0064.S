func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, 1808
	vmaxu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 5
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

