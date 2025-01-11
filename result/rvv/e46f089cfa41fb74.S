func0000000000000012:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 10
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 10
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmul.vv	v10, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

