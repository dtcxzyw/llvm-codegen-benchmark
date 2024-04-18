func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	lui	a0, 1048573
	addiw	a0, a0, -1
	bclri	a0, a0, 53
	bclri	a0, a0, 54
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 981696
	addiw	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, -127
	vxor.vx	v8, v8, a0
	ret
