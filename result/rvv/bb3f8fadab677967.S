func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v9, v9, 15
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vmseq.vi	v0, v9, 0
	vmv.v.x	v9, a0
	vand.vx	v9, v12, a0, v0.t
	vor.vv	v8, v9, v8
	ret
