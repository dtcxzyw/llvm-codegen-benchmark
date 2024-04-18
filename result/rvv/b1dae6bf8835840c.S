func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v12, v12, v0.t
	vadd.vi	v8, v8, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v12, v12, v0.t
	vadd.vi	v8, v8, 1
	ret
