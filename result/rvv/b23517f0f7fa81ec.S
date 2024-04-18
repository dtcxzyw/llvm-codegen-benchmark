func0000000000000034:                   # @func0000000000000034
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 6
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 16384
	vmsltu.vx	v0, v8, a0
	lui	a0, 2048
	addiw	a0, a0, -1
	vmv.v.x	v8, a0
	lui	a0, 1024
	addiw	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 256
	addiw	a0, a0, -1
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
