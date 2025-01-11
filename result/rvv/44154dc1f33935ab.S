func00000000000007e4:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 258
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000007e1:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 258
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000007e6:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 258
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

