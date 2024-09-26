func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 60
	vsll.vx	v10, v10, a0
	li	a0, 63
	vsra.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 30
	vsra.vi	v10, v10, 29
	vadd.vv	v8, v10, v8
	li	a0, 1032
	vmsgtu.vx	v0, v8, a0
	ret
