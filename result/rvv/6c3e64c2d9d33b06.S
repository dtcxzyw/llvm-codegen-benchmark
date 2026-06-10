func0000000000000013:
	lui	a0, 209715
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 2
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000001b:
	lui	a0, 28784
	addi	a0, a0, 1799
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 4
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000017:
	lui	a0, 197379
	addi	a0, a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 2
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000001f:
	lui	a0, 28672
	addi	a0, a0, 1792
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 4
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000000b:
	lui	a0, 209715
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 2
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

