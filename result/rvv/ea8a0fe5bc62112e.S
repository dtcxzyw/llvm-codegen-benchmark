func0000000000000501:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -34
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000708:
	lui	a0, 1048544
	lui	a1, 32
	addi	a1, a1, -31
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	lui	a1, 16
	addi	a0, a0, 30
	vadd.vx	v8, v8, a0, v0.t
	addi	a1, a1, -16
	vmsgtu.vx	v0, v8, a1
	ret

func0000000000000108:
	li	a0, 79
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

