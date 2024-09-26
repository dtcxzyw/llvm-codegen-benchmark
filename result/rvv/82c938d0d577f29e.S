func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vadd.vi	v10, v12, -1, v0.t
	vadd.vv	v8, v10, v8
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	vmsgtu.vi	v0, v10, 1
	li	a0, -31
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	vmsleu.vi	v0, v10, 9
	li	a0, 100
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 15
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, -16, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 4
	vmv.v.i	v10, 4
	vadd.vi	v10, v12, 4, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000069:                   # @func0000000000000069
	li	a0, 35
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, -8, v0.t
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 51
	vmv.v.x	v10, a0
	lui	a0, 1048574
	addi	a0, a0, -1485
	vadd.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v10, v8
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
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
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
func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 3
	li	a0, 24
	vmv.v.x	v10, a0
	li	a0, 16
	vadd.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000d9:                   # @func00000000000000d9
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
