func0000000000000501:
	li	a0, -34
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000708:
	lui	a0, 1048544
	addi	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 16
	vminu.vv	v8, v10, v8
	addi	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000108:
	li	a0, 79
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

