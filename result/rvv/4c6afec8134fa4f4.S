func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v8, v9
	li	a0, 3
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v8, v9
	li	a0, 12
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	li	a0, 3
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

