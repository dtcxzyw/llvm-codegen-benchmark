func0000000000000000:
	li	a0, -1
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, -9
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

