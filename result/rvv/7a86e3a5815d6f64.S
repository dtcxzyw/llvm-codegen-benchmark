func0000000000000011:                   # @func0000000000000011
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret
func0000000000000344:                   # @func0000000000000344
	li	a0, 500
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -64
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -8, v0
	ret
