func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v14, v8
	vsub.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v14, v8
	vsub.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v14, v8
	vsub.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret
