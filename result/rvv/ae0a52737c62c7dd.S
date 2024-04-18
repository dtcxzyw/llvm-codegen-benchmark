func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v11, v11, -3
	vmsleu.vi	v11, v11, 4
	vmsgtu.vi	v10, v10, 3
	vmand.mm	v0, v10, v11
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
