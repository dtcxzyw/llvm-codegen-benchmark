func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 316
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 317
	vmv.v.x	v10, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v12, v0
	li	a0, 1281
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, 1024
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 1280
	vmv.v.x	v10, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 100
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 120
	vmv.v.x	v10, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v12, v10, 31
	vmv.v.i	v10, 1
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 2
	lui	a0, 128
	addi	a1, a0, 4
	vmv.v.x	v10, a1
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.x	v10, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
