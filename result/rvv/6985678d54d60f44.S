func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 4
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vadd.vi	v8, v8, -1
	ret
