func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000000:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000018:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 3
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

