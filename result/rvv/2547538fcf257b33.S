func0000000000000001:
	lui	a0, 1
	addi	a1, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a1
	addi	a0, a0, 2
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000005:
	li	a0, 1075
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 1074
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	li	a0, 1092
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 1091
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vmerge.vim	v8, v8, 0, v0
	ret

