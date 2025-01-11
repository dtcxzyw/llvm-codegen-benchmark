func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000018:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -32
	vand.vx	v8, v8, a0
	lui	a0, 1024
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000c1:
	lui	a0, 16
	addi	a1, a0, -14
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000098:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 522240
	vand.vx	v8, v8, a0
	lui	a0, 229376
	vmsgtu.vx	v0, v8, a0
	ret

