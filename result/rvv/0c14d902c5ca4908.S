func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ret

