func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	li	a0, 32
	vsra.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

