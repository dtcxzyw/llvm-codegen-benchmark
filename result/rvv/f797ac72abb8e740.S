func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v10, v8
	li	a0, -48
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

