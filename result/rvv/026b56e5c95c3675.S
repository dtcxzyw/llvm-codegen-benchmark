func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 224
	vadd.vx	v8, v8, a0
	ret

func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 49
	vadd.vx	v8, v8, a0
	ret

func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 49
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret

func00000000000000d0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 26
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 3
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	addi	a0, a0, 48
	vadd.vx	v8, v8, a0
	ret

func00000000000000fa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 3
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	addi	a0, a0, 48
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

