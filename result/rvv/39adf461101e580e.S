func0000000000000011:
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vand.vi	v8, v8, 1
	ret

func0000000000000009:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 9
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

