func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v12
	vsetvli	zero, zero, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vzext.vf2	v8, v12, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v11, v11
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v11, v0.t
	ret
