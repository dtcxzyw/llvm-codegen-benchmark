func0000000000000023:                   # @func0000000000000023
	li	a0, -64
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 384
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 353
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 108
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v9, v9, 15, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -16
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v9, v9, -16, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000062:                   # @func0000000000000062
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 8
	addiw	a0, a0, -1
	vmseq.vx	v0, v10, a0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 8
	addiw	a0, a0, -1
	vmseq.vx	v0, v10, a0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -2
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v10, v8
	ret
