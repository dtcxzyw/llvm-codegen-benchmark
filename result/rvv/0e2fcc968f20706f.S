func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 7
	li	a0, 16
	vor.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

