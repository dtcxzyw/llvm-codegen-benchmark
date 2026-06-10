func0000000000000001:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsll.vi	v10, v10, 4
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsll.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000aa:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v10, v8
	ret

