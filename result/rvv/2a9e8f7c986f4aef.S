func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1048560
	addi	a0, a0, 255
	vand.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vor.vv	v8, v9, v10
	ret

