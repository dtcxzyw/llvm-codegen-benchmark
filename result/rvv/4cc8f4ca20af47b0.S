func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	li	a0, 10
	vsext.vf2	v11, v8
	vwmul.vx	v8, v10, a0
	vwadd.wv	v8, v8, v11
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v9
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	li	a0, 10
	vsext.vf2	v11, v8
	vwmul.vx	v8, v10, a0
	vwadd.wv	v8, v8, v11
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

