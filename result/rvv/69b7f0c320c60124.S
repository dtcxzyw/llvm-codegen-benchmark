func000000000000001c:                   # @func000000000000001c
	li	a0, 127
	slli	a0, a0, 25
	addi	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v11, v10
	ret
