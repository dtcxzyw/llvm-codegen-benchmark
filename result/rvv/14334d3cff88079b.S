func0000000000000001:                   # @func0000000000000001
	li	a0, 1920
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	lui	a0, 921600
	addi	a0, a0, -1026
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
