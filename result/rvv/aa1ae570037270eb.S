func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vadd.vi	v12, v8, -8, v0.t
	vmv.v.v	v8, v12
	ret

