func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 1024
	vrsub.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 126
	vrsub.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 9
	lui	a0, 8
	addi	a0, a0, -512
	vxor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vnot.v	v8, v8
	vsll.vi	v8, v8, 2
	ret

