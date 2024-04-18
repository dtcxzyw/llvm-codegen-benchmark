func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 1
	vsll.vv	v10, v14, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 9
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v12, v0.t
	ret
