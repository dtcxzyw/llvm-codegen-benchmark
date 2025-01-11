func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

