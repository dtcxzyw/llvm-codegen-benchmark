func0000000000000005:
	li	a0, -1
	srli	a1, a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a1
	slli	a0, a0, 62
	vor.vx	v8, v8, a0, v0.t
	vadd.vv	v8, v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	li	a0, 16
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

func0000000000000006:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0, v0.t
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

