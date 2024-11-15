func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v8, v12, v8
	vmsgtu.vi	v10, v8, 15
	vmor.mm	v0, v10, v11
	ret
func0000000000000030:                   # @func0000000000000030
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 21
	addiw	a1, a0, 384
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a1, v0.t
	addiw	a0, a0, 383
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v11, v0
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmv1r.v	v0, v10
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000038:                   # @func0000000000000038
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -127
	vmerge.vim	v12, v12, 1, v0
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 253
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v11
	ret
