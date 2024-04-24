func000000000000000c:                   # @func000000000000000c
	lui	a0, 1048544
	addi	a0, a0, 44
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v10, v10, a0
	lui	a0, 8
	vmslt.vx	v0, v8, a0
	li	a0, 44
	vadd.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000001a8:                   # @func00000000000001a8
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 257
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v10, v9, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vadd.vi	v10, v9, -2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, -1
	lui	a0, 32768
	vmsltu.vx	v0, v8, a0
	vadd.vi	v10, v9, 15, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
