func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
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
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 196384
	addi	a0, a0, 274
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, -9
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 36
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsra.vi	v8, v8, 31
	li	a0, 27
	vand.vx	v8, v8, a0
	ret
