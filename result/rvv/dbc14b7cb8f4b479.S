func0000000000000008:                   # @func0000000000000008
	li	a0, 767
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 768
	vmerge.vxm	v8, v8, a0, v0
	ret
