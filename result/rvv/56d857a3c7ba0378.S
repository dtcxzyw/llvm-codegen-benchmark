func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v10, v12, v8
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000162:                   # @func0000000000000162
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	li	a0, 50
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmseq.vv	v10, v12, v8
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
