func00000000000000a1:                   # @func00000000000000a1
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	li	a0, -160
	vadd.vx	v8, v12, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vadd.vi	v8, v12, 1, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	lui	a0, 262144
	vmslt.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	lui	a0, 262144
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, 1, v0.t
	lui	a0, 4
	vmsltu.vx	v0, v8, a0
	ret
func000000000000011a:                   # @func000000000000011a
	li	a0, 42
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, -2, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000316:                   # @func0000000000000316
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	li	a0, 16
	vadd.vx	v8, v12, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func00000000000003a8:                   # @func00000000000003a8
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 24
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0
	vadd.vi	v8, v10, -2, v0.t
	li	a0, 38
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000031a:                   # @func000000000000031a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 10
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, -2, v0.t
	vmseq.vi	v0, v8, -1
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, -2, v0.t
	vmsne.vi	v0, v8, -1
	ret
func0000000000000364:                   # @func0000000000000364
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v8, v12, 1, v0.t
	li	a0, 24
	vmsltu.vx	v0, v8, a0
	ret
func000000000000031c:                   # @func000000000000031c
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, -1, v0.t
	vmseq.vi	v0, v8, -1
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	li	a0, 577
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000244:                   # @func0000000000000244
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v12, 1, v0.t
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, -10, v0.t
	vmsgtu.vi	v0, v8, -3
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a0, 57
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v12, 15, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v12, 15, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000144:                   # @func0000000000000144
	lui	a0, 16
	addi	a0, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, -1, v0.t
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 15
	li	a0, -29
	vadd.vx	v8, v12, a0, v0.t
	vmseq.vi	v0, v8, 1
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 3
	vadd.vi	v8, v12, 1, v0.t
	vmsgt.vi	v0, v8, 0
	ret
