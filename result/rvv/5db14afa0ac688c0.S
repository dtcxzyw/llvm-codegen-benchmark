func0000000000000634:                   # @func0000000000000634
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func000000000000060c:                   # @func000000000000060c
	vmv1r.v	v11, v0
	li	a0, -128
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
