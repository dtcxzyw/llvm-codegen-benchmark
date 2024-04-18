func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 15
	li	a0, 16
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
