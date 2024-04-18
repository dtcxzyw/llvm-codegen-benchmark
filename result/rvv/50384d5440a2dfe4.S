func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v11, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v8, 10, v0
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v12
	ret
