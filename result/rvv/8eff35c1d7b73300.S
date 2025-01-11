func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

