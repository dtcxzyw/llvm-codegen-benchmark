func0000000000000008:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	addiw	a0, a0, -1
	vand.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000018:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v12, v8
	ret

