func0000000000000041:                   # @func0000000000000041
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 59
	vsub.vx	v8, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	lui	a0, 17476
	addi	a0, a0, 1091
	vmsleu.vx	v0, v8, a0
	ret
