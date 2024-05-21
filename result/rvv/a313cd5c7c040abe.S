func0000000000000001:                   # @func0000000000000001
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v10, v12, 0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 885
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 132
	vmsleu.vi	v12, v10, 9
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 64
	li	a1, 1025
	vmslt.vx	v12, v10, a1
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, -1
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v9
	vadd.vv	v8, v10, v10, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	li	a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v9
	vadd.vi	v8, v10, 1, v0.t
	ret
