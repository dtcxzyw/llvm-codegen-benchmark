func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	li	a0, -1000
	vsrl.vi	v11, v8, 6
	vmv.v.x	v12, a0
	vwmulsu.vv	v8, v12, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	li	a0, -100
	vsrl.vi	v11, v8, 5
	vmv.v.x	v12, a0
	vwmulsu.vv	v8, v12, v11
	vwaddu.wv	v8, v8, v10
	ret

