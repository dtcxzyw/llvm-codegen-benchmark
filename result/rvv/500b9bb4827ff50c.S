func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v12, v10, v11
	li	a0, 1
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v12, v10, v11
	li	a0, 8
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret

