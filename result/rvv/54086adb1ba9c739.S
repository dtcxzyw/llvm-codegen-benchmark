func0000000000000004:
	bseti	a0, zero, 33
	addi	a0, a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	lui	a0, 1048574
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

