func0000000000000019:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v8
	srli	a0, a0, 32
	vand.vx	v8, v12, a0
	vsub.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

func0000000000000009:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v8
	vand.vx	v8, v12, a0
	vsub.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	ret

