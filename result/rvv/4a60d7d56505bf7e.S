func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 31
	vsrl.vi	v10, v10, 16
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 48
	vsrl.vx	v10, v10, a0
	vand.vi	v10, v10, 7
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1044480
	vsrl.vi	v10, v10, 20
	vandn.vx	v10, v10, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000037:
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v10, v10, a0
	li	a0, 52
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vsrl.vi	v10, v10, 11
	srli	a0, a0, 12
	vand.vx	v10, v10, a0
	li	a0, 52
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

