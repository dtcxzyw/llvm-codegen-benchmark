func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	vsub.vv	v8, v10, v8
	slli	a0, a0, 60
	addi	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000321:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	li	a0, -1
	vsub.vv	v8, v10, v8
	slli	a0, a0, 61
	addi	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

