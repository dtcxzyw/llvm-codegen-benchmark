func000000000000001b:
	lui	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 13
	ret

func0000000000000000:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 10
	ret

func0000000000000002:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret

