func0000000000000000:
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000005:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v10, v8
	ret

