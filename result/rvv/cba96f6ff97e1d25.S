func0000000000000028:
	lui	a0, 6
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v10, v8, 11
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, -10, v0.t
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vmsgtu.vi	v0, v8, 1
	vsrl.vi	v8, v8, 1
	vadd.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret

