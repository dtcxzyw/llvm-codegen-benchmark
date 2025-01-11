func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	lui	a0, 244
	addiw	a0, a0, 575
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	lui	a0, 2384
	addiw	a0, a0, 761
	slli	a0, a0, 10
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vadd.vi	v8, v8, -6
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vadd.vi	v8, v8, -12
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

