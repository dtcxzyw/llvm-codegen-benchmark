func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 63
	vadd.vx	v8, v8, a0
	lui	a0, 65536
	vsrl.vi	v8, v8, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 63
	vadd.vx	v8, v8, a0
	lui	a0, 8
	vsrl.vi	v8, v8, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vandn.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vandn.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 63
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 13
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

