func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 9
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1
	vadd.vi	v8, v10, 8, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
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
func0000000000000026:                   # @func0000000000000026
	lui	a0, 32767
	slli	a0, a0, 5
	addi	a0, a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, 44
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a0, 256
	li	a1, 257
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 99
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 2
	vadd.vi	v8, v10, 1, v0.t
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
func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 120
	vadd.vx	v8, v8, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0
	vadd.vi	v8, v10, 9, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -30
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v8, 7
	li	a0, 180
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
func000000000000005a:                   # @func000000000000005a
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 57
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
