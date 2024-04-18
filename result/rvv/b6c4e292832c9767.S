func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v11, v0.t
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vzext.vf8	v8, v12, v0.t
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -16
	ret
