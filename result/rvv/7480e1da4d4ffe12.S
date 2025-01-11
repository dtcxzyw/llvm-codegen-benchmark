func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 25
	li	a0, 19
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 20
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 16
	li	a0, 23
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 16
	lui	a0, 618
	addi	a0, a0, -317
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, 28
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 16
	li	a0, 104
	vmul.vx	v8, v8, a0
	ret

