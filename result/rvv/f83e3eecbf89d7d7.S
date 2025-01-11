func0000000000000000:
	lui	a0, 261888
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsll.vi	v8, v8, 20
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4096
	addi	a0, a0, -1
	vor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 3
	vadd.vv	v8, v10, v8
	addi	a0, a0, 48
	vadd.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	lui	a0, 1032192
	vadd.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v8, v8, -16
	vadd.vv	v8, v8, v10
	ret

