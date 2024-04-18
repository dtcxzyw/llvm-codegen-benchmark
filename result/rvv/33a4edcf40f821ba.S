func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	vadd.vv	v9, v9, v8, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v12, v12, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v12
	ret
