func000000000000000c:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

func000000000000000e:
	lui	a0, 1048574
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret

