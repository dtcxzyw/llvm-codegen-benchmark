func0000000000000000:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

func0000000000000006:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 64
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

