func0000000000000001:
	lui	a0, 16
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v0, v8, a0
	ret

func000000000000000c:
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

