func0000000000000031:                   # @func0000000000000031
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v9, v8, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 10
	li	a0, 26
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v9, v8, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 256
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 28
	vmv.v.x	v12, a0
	li	a0, 30
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	vor.vv	v8, v8, v10
	ret
