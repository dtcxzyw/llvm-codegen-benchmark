func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vnot.v	v8, v12, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vxor.vx	v8, v12, a0, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vnot.v	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vxor.vi	v8, v12, 1, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vxor.vx	v8, v12, a0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vnot.v	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
