func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 1048575
	addi	a0, a0, -619
	vxor.vx	v12, v12, a0
	vfncvt.rtz.x.f.w	v14, v8
	vadd.vv	v8, v12, v14
	ret
