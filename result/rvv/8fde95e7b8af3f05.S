func0000000000000000:
	lui	a0, 1
	addi	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a1
	lui	a1, 1048575
	vmv.v.x	v8, a0
	vand.vx	v8, v10, a1, v0.t
	ret

func0000000000000003:
	lui	a0, 8192
	lui	a1, 1015808
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	lui	a0, 3277
	srli	a1, a1, 2
	addi	a0, a0, -819
	slli	a0, a0, 12
	addi	a0, a0, -819
	slli	a0, a0, 25
	vmv.v.x	v8, a0
	vand.vx	v8, v10, a1, v0.t
	ret

func0000000000000002:
	lui	a0, 512
	lui	a1, 1048064
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	bseti	a0, zero, 63
	vmv.v.x	v8, a0
	vand.vx	v8, v10, a1, v0.t
	ret

