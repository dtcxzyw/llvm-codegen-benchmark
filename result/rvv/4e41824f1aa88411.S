func0000000000000000:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vssubu.vv	v8, v8, v10
	ret

func0000000000000018:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 64
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vssubu.vv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

