func0000000000000002:
	lui	a0, 16
	lui	a1, 2
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v8, a0
	vmseq.vx	v0, v12, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v8, 1
	vmseq.vi	v0, v12, 0
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10, v0.t
	ret

