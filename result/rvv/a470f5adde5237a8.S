func0000000000000003:
	li	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vxor.vi	v8, v8, 2
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	lui	a0, 1048560
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 7
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret

func000000000000001f:
	lui	a0, 1045503
	slli	a0, a0, 20
	srli	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, 1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -8
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 13
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	ret

func0000000000000013:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 6
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vnot.v	v8, v8
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

func0000000000000019:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

