func0000000000000003:                   # @func0000000000000003
	lui	a0, 8
	addi	a0, a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, 1792
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 96
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 12
	vmseq.vi	v0, v10, 8
	lui	a0, 921600
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 787984
	addi	a0, a0, 128
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 491520
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 292864
	vmsgtu.vx	v0, v10, a0
	lui	a0, 8
	addi	a0, a0, -1
	vor.vx	v8, v8, a0, v0.t
	ret
