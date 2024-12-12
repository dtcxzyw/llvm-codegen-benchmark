func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 12
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	li	a0, 28
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
