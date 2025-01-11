func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	lui	a0, 16
	vor.vv	v8, v8, v12
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	lui	a0, 1048320
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

