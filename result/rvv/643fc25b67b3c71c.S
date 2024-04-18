func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
