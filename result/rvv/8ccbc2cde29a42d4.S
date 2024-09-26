func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -4
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -4
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -3
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v8, v10, 7
	vmand.mm	v0, v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -2
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	li	a0, -1074
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v8, v9
	ret
