func0000000000000003:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vcpop.v	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000b:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vcpop.v	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

