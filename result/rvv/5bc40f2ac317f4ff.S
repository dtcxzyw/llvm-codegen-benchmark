func000000000000000d:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048560
	addi	a0, a0, 15
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

