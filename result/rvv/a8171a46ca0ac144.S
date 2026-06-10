func000000000000000a:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret

func0000000000000000:
	bseti	a0, zero, 36
	addi	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret

