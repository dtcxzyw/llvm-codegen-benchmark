func0000000000000000:
	li	a0, 70
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 1
	lui	a0, 16
	addi	a0, a0, -6
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

