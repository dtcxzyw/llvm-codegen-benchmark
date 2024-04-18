func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v10, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmseq.vv	v0, v12, v8
	ret
