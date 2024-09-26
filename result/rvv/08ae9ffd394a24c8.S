func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 8
	vmseq.vi	v0, v10, 0
	lui	a0, 8256
	vmv.v.x	v10, a0
	lui	a0, 4160
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 5
	addi	a0, a0, 223
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v0, v10, 0
	li	a0, 1026
	vmv.v.x	v10, a0
	li	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 262144
	addi	a0, a0, -1026
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsgtu.vi	v0, v10, 6
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 11, v0
	li	a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
