func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vand.vi	v8, v8, -8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	li	a0, -1
	vsub.vv	v8, v14, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	li	a0, -1
	vsub.vv	v8, v14, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

