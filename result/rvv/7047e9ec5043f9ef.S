func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v8
	li	a0, 40
	vmsltu.vx	v0, v10, a0
	li	a0, -40
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vadd.vi	v10, v12, -1, v0.t
	vadd.vv	v8, v10, v8
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	vmsgtu.vi	v0, v10, 1
	li	a0, -31
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	li	a0, 53
	vmsltu.vx	v0, v10, a0
	li	a0, -20
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000e9:                   # @func00000000000000e9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vv	v9, v9, v8
	vadd.vi	v8, v9, 1, v0.t
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vv	v9, v9, v8
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, -1, v0.t
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, -8, v0.t
	ret
func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 4
	vmv.v.i	v10, 4
	vadd.vi	v10, v12, 4, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	lui	a0, 2048
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	lui	a0, 307200
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 1
	lui	a0, 12
	vmv.v.x	v10, a0
	lui	a0, 10
	vadd.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 4, v0.t
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 8
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, -8, v0.t
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -63
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 3
	li	a0, 24
	vmv.v.x	v10, a0
	li	a0, 16
	vadd.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 12, v0.t
	ret
