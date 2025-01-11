func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 1024
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v11
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 9
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsgtu.vx	v0, v8, a0
	ret

