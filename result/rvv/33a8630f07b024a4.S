func0000000000000001:                   # @func0000000000000001
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
