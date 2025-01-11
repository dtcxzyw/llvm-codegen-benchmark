func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000002:
	lui	a0, 819201
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 13
	lui	a0, 231424
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 8, v0
	ret

