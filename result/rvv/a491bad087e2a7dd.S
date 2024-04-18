func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 4, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 1, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 240
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vandn.vv	v12, v12, v10, v0.t
	vmv.v.v	v8, v12
	ret
