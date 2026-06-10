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
	addi	a0, a0, -2046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vor.vv	v8, v8, v10
	vmerge.vim	v10, v12, 2, v0
	vor.vv	v8, v8, v10
	lui	a0, 786432
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
	vor.vv	v8, v8, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	ret

