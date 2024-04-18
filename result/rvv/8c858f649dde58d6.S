func0000000000000c48:                   # @func0000000000000c48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsub.vv	v12, v10, v12
	li	a0, 16
	vadd.vx	v12, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret
