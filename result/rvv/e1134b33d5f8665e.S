func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v8
	vmseq.vi	v0, v9, 0
	vadd.vi	v9, v10, 4
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000b3:                   # @func00000000000000b3
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vadd.vv	v9, v9, v8
	vadd.vi	v8, v9, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
