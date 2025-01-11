func000000000000001f:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret

func000000000000001b:
	li	a0, 67
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret

func0000000000000000:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret

func0000000000000006:
	li	a0, 5
	slli	a0, a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 5
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

