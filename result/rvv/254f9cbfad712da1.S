func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, -1
	bseti	a0, zero, 63
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 8176
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret

