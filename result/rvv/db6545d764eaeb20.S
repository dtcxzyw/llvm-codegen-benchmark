func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	li	a0, -1024
	vand.vx	v8, v8, a0
	li	a0, -9
	slli	a0, a0, 10
	vmseq.vx	v0, v8, a0
	ret
