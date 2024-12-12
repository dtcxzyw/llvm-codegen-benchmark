func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 2
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	li	a0, 8
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
