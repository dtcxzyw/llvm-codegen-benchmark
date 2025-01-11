func0000000000000002:
	lui	a0, 53
	addi	a0, a0, 618
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 16
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vrsub.vi	v8, v8, 0
	vsra.vi	v8, v8, 3
	ret

func0000000000000000:
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 6
	ret

func0000000000000003:
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	ret

