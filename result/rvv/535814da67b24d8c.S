func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsleu.vi	v0, v8, 9
	li	a0, 55
	vmv.v.x	v10, a0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 28
	vmsgtu.vx	v0, v8, a0
	li	a0, -20
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -13, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 10
	addi	a0, a0, -255
	vmsltu.vx	v0, v8, a0
	lui	a0, 1048565
	vmv.v.x	v10, a0
	lui	a0, 1048569
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, 3, v0.t
	ret
