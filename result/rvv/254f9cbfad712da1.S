func0000000000000003:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, -1
	vor.vv	v8, v8, v12, v0.t
	ret

func0000000000000002:
	lui	a0, 8176
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v8, v12, v0.t
	ret

func0000000000000010:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsgtu.vi	v0, v10, 3
	vor.vv	v8, v8, v12, v0.t
	ret

