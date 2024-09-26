func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v10, v10
	vsrl.vv	v8, v8, v10
	li	a0, 255
	vmseq.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v10, v10
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
