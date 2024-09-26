func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	addi	a1, a0, -256
	vand.vx	v10, v12, a1
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	vmseq.vi	v0, v8, 0
	ret
