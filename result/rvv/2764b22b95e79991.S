func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v12, v12, 1
	vmseq.vi	v0, v8, 0
	vand.vi	v12, v10, 7, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	addi	a0, a0, 128
	vor.vx	v8, v12, a0
	lui	a0, 786432
	vandn.vx	v8, v10, a0, v0.t
	ret

