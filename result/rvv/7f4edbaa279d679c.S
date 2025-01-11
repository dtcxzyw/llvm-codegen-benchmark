func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 524296
	addi	a0, a0, 110
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 4
	ret

