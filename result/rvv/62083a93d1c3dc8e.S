func0000000000000005:
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret

func0000000000000001:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret

func0000000000000007:
	li	a0, 94
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret

func0000000000000003:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret

