func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v10, 3
	vmsleu.vi	v0, v9, 9
	li	a0, 56
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -1801
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 1280
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048574
	addi	a0, a0, 1086
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 2
	addi	a0, a0, -1343
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1046530
	addi	a0, a0, -848
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 7
	li	a0, 832
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	lui	a0, 292863
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 31
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v8, v9, a0, v0.t
	ret
