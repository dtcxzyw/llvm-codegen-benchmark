func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsub.vv	v8, v8, v10
	lui	a0, 1024
	vadd.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 23
	vsub.vv	v8, v8, v10
	lui	a0, 319488
	vadd.vx	v8, v8, a0
	ret

