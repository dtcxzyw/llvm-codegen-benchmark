func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 81
	vmsltu.vx	v8, v8, a0
	lui	a0, 57344
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 53248
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 49152
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 4
	vmv.v.i	v9, 0
	li	a0, 682
	vmerge.vxm	v9, v9, a0, v0
	li	a0, 683
	vmv.v.v	v0, v8
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 19
	vmsgtu.vx	v8, v10, a0
	li	a0, 264
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 296
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 328
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v8, v10, 0
	vmv.v.i	v10, 0
	li	a0, -19
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 114
	vmseq.vx	v8, v10, a0
	li	a0, 35
	vmv.v.x	v9, a0
	li	a0, 33
	vmerge.vxm	v9, v9, a0, v0
	li	a0, 32
	vmv.v.v	v0, v8
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vmv1r.v	v0, v9
	vrsub.vi	v8, v10, 2, v0.t
	ret
