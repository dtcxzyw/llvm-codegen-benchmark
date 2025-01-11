func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	lui	a0, 838115
	addi	a0, a0, -687
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v11
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 997
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v11
	ret

