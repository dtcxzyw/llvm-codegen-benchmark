func00000000000001e6:
	li	a0, 5
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a4:
	li	a0, 6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a9:
	li	a0, 12
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

func00000000000001f8:
	li	a0, 9
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a8:
	li	a0, 9
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

