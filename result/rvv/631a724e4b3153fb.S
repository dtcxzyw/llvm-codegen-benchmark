func0000000000000003:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v8, v8, 0
	ret

func0000000000000002:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmerge.vim	v8, v8, 0, v0
	ret

