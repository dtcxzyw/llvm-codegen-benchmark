func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	li	a0, 82
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v10, v8
	li	a0, -256
	vadd.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 28
	vsll.vi	v8, v8, 24
	lui	a0, 978671
	vadd.vv	v8, v10, v8
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret

func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 8
	lui	a0, 1048575
	vadd.vv	v8, v10, v8
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret

func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	lui	a0, 648056
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 7
	vadd.vi	v8, v8, -1
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 12
	lui	a0, 112
	vadd.vv	v8, v10, v8
	addi	a0, a0, 456
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	ret

func00000000000000f7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret

func00000000000000dd:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret

func0000000000000051:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

