func0000000000000164:                   # @func0000000000000164
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 262144
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v11
	ret
