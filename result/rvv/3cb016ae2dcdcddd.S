func000000000000000a:                   # @func000000000000000a
	li	a0, 54
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 5, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 2
	vsrl.vi	v8, v10, 23, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 11, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 4, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 2, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
