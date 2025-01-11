func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v8, a0
	li	a0, 33
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wx	v8, v10, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

