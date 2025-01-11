func0000000000000010:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000020:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000000:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

