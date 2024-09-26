func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vand.vi	v8, v8, -2
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	li	a0, -1024
	vand.vx	v8, v8, a0
	li	a0, -9
	slli	a0, a0, 10
	vmseq.vx	v0, v8, a0
	ret
