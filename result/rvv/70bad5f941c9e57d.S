func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, -1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

func000000000000001b:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 1048572
	srli	a0, a0, 13
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 1048572
	srli	a0, a0, 13
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 1048572
	srli	a0, a0, 13
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 32
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	ret

