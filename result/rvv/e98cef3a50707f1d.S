func0000000000000001:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vi	v10, v10, -16
	vmseq.vv	v0, v8, v10
	ret

func0000000000000034:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -9
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

