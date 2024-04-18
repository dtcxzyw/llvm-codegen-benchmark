func0000000000000171:                   # @func0000000000000171
	vsetivli	zero, 16, e16, m2, ta, mu
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000017a:                   # @func000000000000017a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
