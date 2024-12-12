func0000000000000074:                   # @func0000000000000074
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vmsne.vi	v0, v8, 5
	ret
