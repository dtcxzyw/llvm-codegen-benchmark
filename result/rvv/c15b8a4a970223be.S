func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 64
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000511:                   # @func0000000000000511
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 40
	vmseq.vx	v10, v8, a0
	li	a0, 24
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000561:                   # @func0000000000000561
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 4
	ret
func00000000000005a6:                   # @func00000000000005a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret
