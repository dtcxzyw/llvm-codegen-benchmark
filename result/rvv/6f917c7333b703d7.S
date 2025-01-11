func00000000000001ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	lui	a0, 520192
	vand.vx	v8, v8, a0
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 2040
	vand.vx	v8, v8, a0
	li	a0, -49
	vadd.vx	v8, v8, a0
	li	a0, 127
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	lui	a0, 520192
	vand.vx	v8, v8, a0
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	vmslt.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	li	a0, 399
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 14
	ret

