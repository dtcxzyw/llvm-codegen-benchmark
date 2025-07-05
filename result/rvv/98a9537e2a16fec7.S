func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vsrl.vi	v10, v12, 14
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vsrl.vi	v10, v12, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 31
	lui	a0, 524288
	addi	a0, a0, -1
	vmsle.vi	v0, v10, -1
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 31
	lui	a0, 524288
	vmsle.vi	v0, v10, -1
	addi	a0, a0, -1
	vadd.vx	v8, v12, a0, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 3
	li	a0, 511
	vmsgtu.vx	v0, v10, a0
	li	a0, -511
	vadd.vx	v8, v12, a0, v0.t
	ret

