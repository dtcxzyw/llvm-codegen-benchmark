func0000000000000020:                   # @func0000000000000020
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 14
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	li	a0, -2048
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	li	a0, -2048
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -24
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -16, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 15820
	addi	a0, a0, 1279
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	lui	a0, 21094
	addi	a0, a0, -1024
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	li	a0, -100
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, -1999
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	li	a0, -100
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vi	v8, v8, -10, v0.t
	ret
