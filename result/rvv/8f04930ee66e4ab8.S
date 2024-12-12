func00000000000000a3:                   # @func00000000000000a3
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	lui	a0, 16
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	lui	a0, 8
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	addiw	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	li	a0, 1024
	vand.vx	v8, v8, a0
	ret
