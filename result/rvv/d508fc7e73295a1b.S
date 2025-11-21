func0000000000000018:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000020:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 16
	ret

func000000000000007e:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 8
	ret

func0000000000000050:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 16
	ret

func000000000000002a:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 24
	ret

func000000000000003a:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 6
	ret

func000000000000006a:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 15
	ret

