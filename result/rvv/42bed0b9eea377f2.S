func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, -8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	lui	a0, 1048575
	vandn.vx	v8, v8, a0
	lui	a0, 1
	vrsub.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, -8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 3
	vrsub.vi	v8, v8, 0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 2047
	vand.vx	v8, v8, a0
	lui	a0, 16
	vrsub.vx	v8, v8, a0
	ret

