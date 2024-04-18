func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmv.v.i	v8, 0
	vxor.vi	v8, v10, 4, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vnot.v	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vxor.vi	v8, v10, 1, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnot.v	v11, v10, v0.t
	vmv1r.v	v8, v11
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret
