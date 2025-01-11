func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	vsrl.vi	v8, v10, 28
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	li	a0, 32
	vsrl.vx	v8, v10, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	vsrl.vi	v8, v10, 3
	ret

