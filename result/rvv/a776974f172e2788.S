func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vminu.vv	v8, v12, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -14
	vminu.vv	v8, v11, v10, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v12, -2
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vminu.vv	v8, v10, v12, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vminu.vv	v8, v10, v12, v0.t
	ret
