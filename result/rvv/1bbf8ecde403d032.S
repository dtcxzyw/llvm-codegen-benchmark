func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 1
	addi	a0, a0, 2044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	li	a0, 4
	vwaddu.vx	v8, v10, a0
	ret

