func0000000000000081:                   # @func0000000000000081
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v12, v0
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	lui	a0, 65536
	addiw	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	lui	a0, 65536
	addiw	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000083:                   # @func0000000000000083
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v12, v0
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	lui	a0, 65536
	addiw	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	lui	a0, 65536
	addiw	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
