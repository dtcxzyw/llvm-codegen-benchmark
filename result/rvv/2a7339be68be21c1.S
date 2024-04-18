func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 256
	vmv.v.x	v8, a0
	vremu.vv	v8, v8, v10
	ret
