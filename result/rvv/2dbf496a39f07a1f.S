func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv.v.i	v8, 2
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 3, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v10, v0
	li	a0, 1999
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv.v.i	v8, 4
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 5, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 48
	vmv.v.x	v12, a0
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv.v.i	v8, 4
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 1, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v10, v0
	li	a0, 999
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv.v.i	v8, 2
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 3, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 1
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 36
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
