func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vsra.vi	v8, v10, 31
	vand.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vzext.vf4	v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
