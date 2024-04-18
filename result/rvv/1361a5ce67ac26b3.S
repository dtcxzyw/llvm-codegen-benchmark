func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, 32
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vand.vi	v10, v10, 2
	li	a0, 1022
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 32
	vmseq.vx	v0, v8, a0
	ret
