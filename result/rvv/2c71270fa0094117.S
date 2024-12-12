func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 2
	vmorn.mm	v0, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmorn.mm	v0, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 2
	vmorn.mm	v0, v10, v0
	ret
