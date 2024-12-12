func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 1000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmerge.vim	v8, v10, 3, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmerge.vim	v8, v10, 4, v0
	ret
