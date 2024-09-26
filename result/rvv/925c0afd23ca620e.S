func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 7
	addi	a0, a0, 1328
	vmerge.vxm	v12, v8, a0, v0
	vfwcvt.f.x.v	v8, v12
	ret
