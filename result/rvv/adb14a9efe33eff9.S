func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	vmul.vv	v8, v12, v8
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -29
	vmul.vv	v8, v12, v8
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	vmul.vv	v8, v12, v8
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
