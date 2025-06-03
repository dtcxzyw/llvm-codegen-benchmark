func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048064
	vsrl.vi	v8, v8, 1
	vandn.vx	v8, v8, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048064
	vsrl.vi	v8, v8, 1
	vandn.vx	v8, v8, a0
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 2032
	vsrl.vi	v8, v8, 8
	addi	a0, a0, 127
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 2032
	vsrl.vi	v8, v8, 8
	addi	a0, a0, 127
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	li	a0, 768
	vmul.vx	v8, v8, a0
	ret

