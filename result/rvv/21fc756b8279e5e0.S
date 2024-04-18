func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
