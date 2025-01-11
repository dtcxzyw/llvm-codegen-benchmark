func0000000000000000:
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vx	v8, v8, a1
	lui	a0, 1048575
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	lui	a0, 8192
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	lui	a0, 3277
	addi	a0, a0, -819
	slli	a0, a0, 12
	addi	a0, a0, -819
	slli	a0, a0, 25
	vmv.v.x	v8, a0
	lui	a0, 1015808
	srli	a0, a0, 2
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000002:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	lui	a0, 512
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	lui	a0, 1048064
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

