func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vzext.vf2	v14, v10
	lui	a0, 2048
	vsll.vv	v10, v14, v12
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	lui	a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

