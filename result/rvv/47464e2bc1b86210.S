func0000000000000319:                   # @func0000000000000319
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v8, v12, 0
	vmseq.vi	v0, v10, 0
	vadd.vv	v9, v11, v8
	vadd.vi	v8, v9, 1, v0.t
	ret
func00000000000003a1:                   # @func00000000000003a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v8, 0
	vadd.vv	v8, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v13, v8, 1, v0.t
	vmv.v.v	v8, v13
	ret
func00000000000003a0:                   # @func00000000000003a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v8, 0
	vadd.vv	v8, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v13, v8, 1, v0.t
	vmv.v.v	v8, v13
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v10, 4
	vmv.v.i	v10, 4
	vadd.vi	v10, v11, 4, v0.t
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
