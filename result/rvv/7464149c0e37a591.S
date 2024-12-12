func00000000000000b8:                   # @func00000000000000b8
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	li	a0, -1
	vmul.vv	v8, v8, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vmul.vv	v8, v8, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	li	a0, -1
	vmul.vv	v8, v8, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
