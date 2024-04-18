func0000000000000443:                   # @func0000000000000443
	lui	a0, 32
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, 0
	lui	a0, 64
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000004c3:                   # @func00000000000004c3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v12, 0
	vmsne.vi	v10, v8, 3
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000008c3:                   # @func00000000000008c3
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v12, 0
	vmsne.vi	v10, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000883:                   # @func0000000000000883
	lui	a0, 16
	addiw	a0, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v11
	ret
