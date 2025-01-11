func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	lui	a0, 1040384
	addiw	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

