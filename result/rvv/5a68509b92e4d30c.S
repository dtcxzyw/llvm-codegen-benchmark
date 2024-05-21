func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v9, v9
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v9, v9, 4
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vv	v9, v12, v9
	vor.vv	v8, v8, v9, v0.t
	ret
