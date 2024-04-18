func0000000000000021:                   # @func0000000000000021
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 33
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 64
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vor.vv	v10, v12, v10
	li	a0, 86
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmsgt.vi	v0, v8, 0
	lui	a0, 1
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v8, 0
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v12
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1040384
	addi	a0, a0, 575
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1040385
	addi	a0, a0, -1473
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 13
	lui	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 8
	addi	a0, a0, 780
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v0, v8, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
