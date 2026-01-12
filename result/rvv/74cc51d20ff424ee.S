func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 16
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 8
	ret

func0000000000000000:
	lui	a0, 135168
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	addi	a0, a0, -2046
	vmv.v.x	v10, a0
	lui	a0, 786432
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v8, v10
	addi	a0, a0, 1024
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	lui	a0, 16
	vor.vx	v8, v8, a0, v0.t
	li	a0, 102
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 7
	ret

