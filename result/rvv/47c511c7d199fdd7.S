func0000000000000008:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000084:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

