func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vor.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000001:
	lui	a0, 10
	addi	a1, a0, 1697
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a1
	vor.vv	v8, v8, v10
	addi	a0, a0, 417
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret

