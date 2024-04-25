func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, -1
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 3
	vsll.vi	v8, v8, 2
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
