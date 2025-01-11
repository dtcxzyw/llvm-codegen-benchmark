func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, -27
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

