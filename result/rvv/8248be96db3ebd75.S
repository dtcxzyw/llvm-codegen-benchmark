func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1
	vor.vv	v8, v10, v8
	addiw	a0, a0, 1025
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 47
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

