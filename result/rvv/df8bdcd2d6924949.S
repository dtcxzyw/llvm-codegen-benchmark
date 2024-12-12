func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 2
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret
