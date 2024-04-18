func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 5
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 48
	vmslt.vx	v0, v8, a0
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 5
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 57
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 5
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 58
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, -3, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000014c:                   # @func000000000000014c
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -3, v0.t
	vmsle.vi	v0, v8, 0
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -3, v0.t
	vmsgtu.vi	v0, v8, 7
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vmsgt.vi	v0, v8, 3
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, 25
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -8, v0.t
	vmseq.vi	v0, v8, 3
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -2, v0.t
	vmsle.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -2, v0.t
	vmsgt.vi	v0, v8, 6
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 80
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -4, v0.t
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 976563
	addi	a0, a0, -2048
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 976562
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v9, v8
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 180
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, -180
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 90
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, -32
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 85
	vmsne.vx	v0, v8, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, -32
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 76
	vmseq.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 111
	vmseq.vx	v0, v8, a0
	ret
