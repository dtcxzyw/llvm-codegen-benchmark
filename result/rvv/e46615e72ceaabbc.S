func000000000000000e:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, -56
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, -7, v0.t
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 524288
	addiw	a0, a0, -249
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

