func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 7
	vsetvli	zero, zero, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func000000000000001e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

