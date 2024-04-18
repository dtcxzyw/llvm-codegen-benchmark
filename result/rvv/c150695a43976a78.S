func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmor.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, -28
	vadd.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 1
	vmor.mm	v0, v12, v0
	li	a0, 100
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v12, v0
	vmv.v.i	v10, 1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 34
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	ret
