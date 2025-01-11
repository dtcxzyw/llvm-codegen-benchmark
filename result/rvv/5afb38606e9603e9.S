func0000000000000185:
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vrsub.vi	v8, v8, 0
	ret

func0000000000000180:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vrsub.vi	v8, v8, 0
	ret

func0000000000000080:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 1
	vmv.v.i	v12, 10
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 3
	ret

