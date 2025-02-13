func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	addi	a1, a0, -9
	addi	a0, a0, -1
	vmslt.vx	v0, v10, a1
	vmv.v.x	v10, a0
	vadd.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v12
	vmv.v.i	v10, 0
	vmsgtu.vi	v0, v12, 15
	vadd.vi	v10, v8, -16, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vsra.vi	v10, v10, 31
	vand.vv	v8, v10, v8
	ret

