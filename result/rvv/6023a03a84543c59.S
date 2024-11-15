func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsext.vf2	v12, v8
	li	a0, -1
	vsra.vi	v8, v10, 3
	vmul.vv	v8, v8, v12
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	vmseq.vi	v0, v8, 0
	ret
