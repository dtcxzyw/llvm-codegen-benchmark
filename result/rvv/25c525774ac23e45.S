func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, 2
	vor.vi	v8, v10, 1, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, 2
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, -96
	vmsltu.vx	v0, v8, a0
	li	a0, 48
	vor.vx	v10, v9, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -29
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 7
	vadd.vx	v8, v9, a0
	vor.vi	v8, v9, 1, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	li	a0, 96
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 3
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 3
	vor.vi	v8, v10, 4, v0.t
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 68
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v10, a0
	vmsgtu.vi	v0, v8, 2
	lui	a0, 5
	addi	a0, a0, 1028
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, -1
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a0, 5
	addi	a1, a0, 1124
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v10, a1
	vmsleu.vi	v0, v8, 15
	addi	a0, a0, 1028
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v10, a0
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
