func0000000000000016:                   # @func0000000000000016
	lui	a0, 1048544
	addi	a0, a0, 44
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	lui	a0, 8
	vmslt.vx	v0, v8, a0
	li	a0, 44
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v12, -1
	vadd.vi	v8, v10, 15, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v12, 1
	vadd.vi	v8, v10, -2, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 11
	vmseq.vi	v0, v8, 0
	li	a0, 35
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v12, 2
	vadd.vi	v8, v10, 4, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 356
	addi	a1, a0, 572
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a1
	vmsle.vi	v0, v8, 1
	addi	a0, a0, 644
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a0, 367
	addi	a0, a0, -1008
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v8, 2
	lui	a0, 100
	addi	a0, a0, 16
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 180
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v8, -9
	li	a0, -30
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
