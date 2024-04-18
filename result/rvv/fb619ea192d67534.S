func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v12, v8
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	li	a0, 9
	slli	a0, a0, 9
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v12, v8
	vand.vi	v8, v8, 4
	li	a0, 28
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
