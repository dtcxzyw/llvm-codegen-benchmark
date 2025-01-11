func0000000000000184:
	li	a0, 9
	slli	a0, a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

