func0000000000000005:
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 36
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

