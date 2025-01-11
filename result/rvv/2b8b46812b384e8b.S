func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	lui	a0, 1048562
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	li	a0, -1024
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000804:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 14
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 14
	ret

func0000000000001fa4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	lui	a0, 1048562
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	li	a0, -2048
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000aa4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	lui	a0, 1048562
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	li	a0, -2048
	vmsltu.vx	v0, v8, a0
	ret

