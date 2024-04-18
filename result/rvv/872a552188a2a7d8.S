func0000000000000371:                   # @func0000000000000371
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v11, a0
	vmv.v.i	v11, 6
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000571:                   # @func0000000000000571
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 2
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000471:                   # @func0000000000000471
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v11, 1
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000271:                   # @func0000000000000271
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v11, 15
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 4
	vzext.vf2	v12, v10, v0.t
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
