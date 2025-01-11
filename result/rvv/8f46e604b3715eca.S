func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v11
	li	a0, -1
	vzext.vf2	v14, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vssubu.vv	v8, v14, v8
	vsrl.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v11
	li	a0, -1
	vzext.vf2	v14, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vssubu.vv	v8, v14, v8
	vsrl.vv	v8, v8, v10
	ret

