func0000000000000008:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 11
	vmv.v.x	v10, a0
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 20480
	vmv.v.x	v10, a0
	lui	a0, 16384
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 4112
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 1501
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 1040328
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

