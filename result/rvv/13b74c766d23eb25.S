func0000000000000007:
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	lui	a0, 247552
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 1046528
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	lui	a0, 258048
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 262128
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2016
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

