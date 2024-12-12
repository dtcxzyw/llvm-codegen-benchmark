func0000000000000001:                   # @func0000000000000001
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 262136
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	lui	a0, 8
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
