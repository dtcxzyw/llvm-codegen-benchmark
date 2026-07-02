func00000000000001a1:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 3
	vmsne.vi	v0, v8, 0
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v10, a0
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0, v0.t
	ret

