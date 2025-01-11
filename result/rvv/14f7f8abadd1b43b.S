func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000016:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

