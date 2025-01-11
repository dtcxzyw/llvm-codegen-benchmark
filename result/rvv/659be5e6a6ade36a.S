func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1024
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 10
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 31
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 24
	lui	a0, 126976
	vand.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	lui	a0, 240
	vand.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	lui	a0, 28672
	vand.vx	v8, v8, a0
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	lui	a0, 240
	vand.vx	v8, v8, a0
	ret

func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 256
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 10
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 256
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 10
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret

