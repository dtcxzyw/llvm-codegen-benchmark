func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	lui	a0, 991232
	vor.vv	v8, v8, v10, v0.t
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	lui	a0, 983296
	vor.vv	v8, v8, v10, v0.t
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

