func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vand.vi	v10, v10, -16
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vand.vi	v10, v10, -16
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

