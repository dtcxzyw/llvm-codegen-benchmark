func00000000000001c5:                   # @func00000000000001c5
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000001e9:                   # @func00000000000001e9
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v9, v12, v9
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v9, 1, v0.t
	ret
func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v9, v12, v9
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000245:                   # @func0000000000000245
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v9, v12, v9
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v9, -3, v0.t
	ret
