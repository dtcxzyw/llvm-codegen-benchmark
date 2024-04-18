func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 5
	addi	a0, a0, 5
	vmv.v.x	v12, a0
	lui	a0, 13
	addi	a0, a0, 5
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 768
	addi	a0, a0, 128
	vmv.v.x	v12, a0
	lui	a0, 800
	addi	a0, a0, 128
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 3
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 14
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 12
	vmerge.vim	v12, v12, 3, v0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 19
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 15
	slli	a0, a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	addi	a0, a0, -64
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 7
	lui	a0, 3840
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 3968
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
