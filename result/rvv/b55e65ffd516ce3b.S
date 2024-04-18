func000000000000000c:                   # @func000000000000000c
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, -1
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vsra.vi	v10, v8, 15
	vand.vv	v8, v8, v10
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vand.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v10, 0
	li	a0, 255
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
