func00000000000000b1:                   # @func00000000000000b1
	li	a0, 133
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000201:                   # @func0000000000000201
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	lui	a0, 1
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
