func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 0
	vand.vi	v14, v12, 2, v0.t
	vor.vv	v8, v8, v14
	ret

func0000000000000002:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret

