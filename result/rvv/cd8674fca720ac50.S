func0000000000000011:                   # @func0000000000000011
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vand.vi	v10, v10, 7
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	li	a0, 254
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
