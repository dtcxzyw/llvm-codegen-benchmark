func0000000000000005:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

func0000000000000009:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 163
	vsra.vi	v8, v8, 21
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 163
	vsra.vi	v8, v8, 21
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 2
	li	a0, 96
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

