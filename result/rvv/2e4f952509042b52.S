func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -2
	vsext.vf4	v8, v10, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vsext.vf2	v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a1
	vmv.v.x	v8, a0
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 63
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vsext.vf2	v8, v10, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vmv.v.v	v8, v10
	ret
