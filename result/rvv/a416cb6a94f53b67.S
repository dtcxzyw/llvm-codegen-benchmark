func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsrl.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 14
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsrl.vi	v8, v8, 6
	li	a0, 1023
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v9, a0
	vsrl.vi	v9, v8, 8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, -1
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vsrl.vi	v10, v8, 16, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 1023
	vmv.v.x	v10, a0
	vsrl.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
