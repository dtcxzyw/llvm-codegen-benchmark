func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 15, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 26
	lui	a0, 64
	addi	a0, a0, 34
	vor.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	lui	a0, 16
	vor.vx	v8, v8, a0
	lui	a0, 32800
	vmerge.vxm	v8, v8, a0, v0
	ret

