func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 3
	li	a0, 24
	vmv.v.x	v8, a0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 5
	li	a0, 96
	vmv.v.x	v8, a0
	li	a0, -96
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	lui	a0, 1
	addi	a0, a0, -1096
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, 2, v0.t
	ret

