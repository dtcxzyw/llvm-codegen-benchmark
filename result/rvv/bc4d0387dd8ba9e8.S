func0000000000000002:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret

func0000000000000007:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000000:
	li	a0, 47
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000006:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 8
	vsrl.vi	v8, v8, 2
	ret

