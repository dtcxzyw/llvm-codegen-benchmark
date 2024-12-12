func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, -17
	vrsub.vx	v10, v12, a0
	vmseq.vv	v0, v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vrsub.vi	v10, v12, -16
	vmseq.vv	v0, v8, v10
	ret
