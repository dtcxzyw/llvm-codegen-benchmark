func000000000000009b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 60
	vadd.vx	v8, v8, a0, v0.t
	vmul.vx	v8, v8, a0
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 2
	lui	a0, 75
	vadd.vi	v8, v8, 12, v0.t
	addi	a0, a0, -1199
	vmul.vx	v8, v8, a0
	ret

