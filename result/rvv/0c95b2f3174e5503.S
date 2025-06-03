func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 2
	vssubu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	lui	a0, 2
	addi	a1, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, 6
	vssubu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

