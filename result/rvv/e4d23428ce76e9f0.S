func0000000000000002:
	li	a0, -65
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 63
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	addi	a0, a0, 63
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, -63
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -767
	slli	a0, a0, 28
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	addi	a0, a0, 19
	slli	a0, a0, 25
	addi	a0, a0, 1
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

