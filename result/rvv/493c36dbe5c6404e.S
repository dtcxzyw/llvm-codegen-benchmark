func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 42
	addiw	a0, a0, 768
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, 31
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 21
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 9
	slli	a0, a0, 34
	vmul.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

