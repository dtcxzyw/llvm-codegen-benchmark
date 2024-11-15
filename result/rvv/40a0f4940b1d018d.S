func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 31
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 256
	vor.vx	v8, v8, a0
	lui	a0, 8448
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1
	vor.vx	v8, v8, a0
	lui	a0, 129
	addi	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	vmslt.vx	v0, v10, a0
	li	a0, 129
	vmerge.vxm	v8, v8, a0, v0
	ret
