func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, -2
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
