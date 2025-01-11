func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 5
	vand.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 167
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

