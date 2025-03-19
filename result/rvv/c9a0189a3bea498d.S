func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	li	a0, -48
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	li	a0, -48
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	li	a0, -48
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

