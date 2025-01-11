func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 3
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -224
	vadd.vx	v8, v8, a0
	li	a0, -40
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

