func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vi	v9, v8, 4
	vmseq.vi	v0, v9, 0
	vmv.v.i	v10, 1
	vsrl.vi	v10, v8, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
