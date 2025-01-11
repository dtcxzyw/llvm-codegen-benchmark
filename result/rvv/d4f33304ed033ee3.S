func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	vsub.vv	v8, v8, v10
	slli	a0, a0, 60
	addi	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000204:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	bseti	a0, zero, 31
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002a4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	bseti	a0, zero, 31
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000030a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -2
	ret

