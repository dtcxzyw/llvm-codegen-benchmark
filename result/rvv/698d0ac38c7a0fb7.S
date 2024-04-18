func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1500
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
