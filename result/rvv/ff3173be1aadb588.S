func0000000000000007:
	lui	a0, 1044480
	addiw	a0, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 520192
	addi	a0, a0, 511
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 786432
	addiw	a0, a0, 1
	slli	a0, a0, 17
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

