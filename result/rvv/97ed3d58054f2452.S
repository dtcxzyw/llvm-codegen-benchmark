func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, -1
	bseti	a0, zero, 63
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	lui	a0, 786930
	addi	a0, a0, -1
	slli	a0, a0, 16
	addi	a0, a0, 127
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

