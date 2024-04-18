func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vnot.v	v8, v8
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, -1
	vnot.v	v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 1
	vxor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vnot.v	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vnot.v	v8, v8
	bseti	a0, zero, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
