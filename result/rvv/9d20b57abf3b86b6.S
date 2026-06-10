func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000002:
	lui	a0, 8192
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vv	v0, v10, v12
	lui	a0, 8193
	addi	a0, a0, -2048
	vmerge.vxm	v10, v14, a0, v0
	vor.vv	v8, v8, v10
	ret

