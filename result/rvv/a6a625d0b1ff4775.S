func0000000000000006:                   # @func0000000000000006
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0
	vmsle.vi	v0, v8, -1
	li	a0, -65
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 913408
	addi	a0, a0, 1919
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, -5
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 19
	slli	a0, a0, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 1048480
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
