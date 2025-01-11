func000000000000000c:
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 52
	vor.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	ret

