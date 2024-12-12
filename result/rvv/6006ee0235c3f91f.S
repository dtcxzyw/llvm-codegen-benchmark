func00000000000000c1:                   # @func00000000000000c1
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 12
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	lui	a0, 4
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
