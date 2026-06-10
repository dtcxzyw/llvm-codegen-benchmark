func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 7
	vsll.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 7
	vsll.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 16
	addi	a1, a0, -768
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	lui	a1, 1048560
	vandn.vx	v8, v8, a1
	addi	a0, a0, 1
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000002:
	lui	a0, 16
	addi	a0, a0, -784
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

func000000000000000d:
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 7
	vsll.vv	v8, v10, v8
	ret

