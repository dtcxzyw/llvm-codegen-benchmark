func00000000000003e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vnsrl.wi	v10, v8, 0
	addi	a1, a0, -256
	vand.vx	v8, v12, a1
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	vmseq.vi	v0, v8, 0
	ret

