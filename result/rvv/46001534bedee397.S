func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v10
	li	a0, 1024
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vand.vi	v8, v8, 8
	vmerge.vim	v8, v8, 8, v0
	ret

