func0000000000000005:
	li	a0, 248
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524289
	vsub.vv	v8, v8, v10
	bclri	a0, a0, 31
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000000d:
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048538
	vsub.vv	v8, v8, v10
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

