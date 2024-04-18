func0000000000000124:                   # @func0000000000000124
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vsll.vi	v8, v8, 8, v0.t
	lui	a0, 65536
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000126:                   # @func0000000000000126
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vsll.vi	v8, v8, 2, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vsll.vi	v8, v8, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret
func000000000000012a:                   # @func000000000000012a
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vsll.vi	v8, v8, 2, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func000000000000010a:                   # @func000000000000010a
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vsll.vi	v8, v8, 2, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vsll.vi	v8, v8, 4, v0.t
	lui	a0, 4
	vmsltu.vx	v0, v8, a0
	ret
