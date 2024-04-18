func0000000000000029:                   # @func0000000000000029
	lui	a0, 8
	addi	a1, a0, 1131
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a1
	vmerge.vxm	v8, v8, a0, v0
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
