func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 256
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 1047552
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 256
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 256
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 256
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 63
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 63
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 63
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -127
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

