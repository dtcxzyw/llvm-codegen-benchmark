func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vmsleu.vi	v0, v8, 13
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

