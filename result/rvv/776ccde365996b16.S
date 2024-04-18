func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 3
	vmand.mm	v0, v0, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e8, m1, ta, ma
	vmnot.m	v0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmorn.mm	v0, v8, v0
	ret
