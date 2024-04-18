func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vnot.v	v8, v8
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
