func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	lui	a0, 15
	addi	a0, a0, -1440
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

