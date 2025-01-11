func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 64
	vsub.vv	v8, v8, v9
	addi	a0, a0, -16
	vminu.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	lui	a0, 2
	vminu.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, 4
	vminu.vx	v8, v8, a0
	ret

