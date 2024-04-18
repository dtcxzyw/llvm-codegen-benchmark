func000000000000004a:                   # @func000000000000004a
	li	a0, 21
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 128
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 20
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vi	v0, v10, 12
	li	a0, 35
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 131
	vmerge.vxm	v10, v10, a0, v0
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 8, v0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
