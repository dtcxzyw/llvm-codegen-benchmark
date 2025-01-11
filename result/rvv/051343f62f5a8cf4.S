func0000000000000007:
	lui	a0, 16
	addi	a0, a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000000:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 6
	vor.vx	v8, v8, a0
	addi	a0, a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 26
	lui	a0, 64
	vrsub.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

