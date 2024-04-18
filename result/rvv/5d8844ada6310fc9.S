func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v14, v12
	vmsltu.vv	v0, v14, v10
	vadd.vi	v8, v8, 2, v0.t
	ret
