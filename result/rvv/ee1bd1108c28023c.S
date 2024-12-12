func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 5
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vsub.vv	v8, v10, v11, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vsub.vv	v8, v10, v11, v0.t
	ret
