func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	vrsub.vi	v8, v8, 0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524287
	vsrl.vi	v8, v8, 4
	slli	a0, a0, 1
	addi	a0, a0, -1812
	vrsub.vx	v8, v8, a0
	ret

