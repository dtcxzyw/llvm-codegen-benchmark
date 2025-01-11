func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 18
	lui	a0, 32704
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	li	a0, 30
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 17
	lui	a0, 992
	vand.vx	v8, v8, a0
	ret

