func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 81
	vmsltu.vx	v8, v9, a0
	li	a0, 91
	vmsltu.vx	v0, v9, a0
	lui	a0, 57344
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 53248
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 49152
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 2
	vmv.v.i	v8, 0
	li	a0, 682
	vmerge.vxm	v8, v8, a0, v0
	vmseq.vi	v0, v10, 4
	li	a0, 683
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 19
	vmsgtu.vx	v8, v10, a0
	li	a0, 17
	vmsgtu.vx	v0, v10, a0
	li	a0, 264
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 296
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 328
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	vmsle.vi	v0, v10, 0
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, -1, v0
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 0, v0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v8, v9, -1
	vmseq.vi	v0, v9, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -19
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 107
	vmseq.vx	v0, v10, a0
	li	a0, 35
	vmv.v.x	v8, a0
	li	a0, 33
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 114
	vmseq.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v10, -1
	vmseq.vi	v0, v10, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vrsub.vi	v9, v9, 2
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 0, v0
	ret
