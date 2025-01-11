func000000000000001c:
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v8, v12
	ret

func000000000000000c:
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v8, v12
	ret

func0000000000000014:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v8, v12
	ret

