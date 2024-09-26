func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 4096
	vmsltu.vx	v8, v10, a0
	lui	a0, 2048
	addiw	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 1024
	addiw	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 256
	addiw	a0, a0, -1
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
