func0000000000000021:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 16384
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

