func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048560
	addiw	a0, a0, 255
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1015809
	slli	a0, a0, 5
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -49
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 65536
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

