func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v9
	ret

