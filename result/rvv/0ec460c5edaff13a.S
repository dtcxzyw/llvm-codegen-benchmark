func0000000000000044:                   # @func0000000000000044
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1000
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1000
	vadd.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret
func000000000000010a:                   # @func000000000000010a
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -16
	vmslt.vv	v0, v8, v10
	ret
func00000000000003b5:                   # @func00000000000003b5
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vi	v10, v10, 8
	vmsleu.vv	v0, v10, v8
	ret
func00000000000003f5:                   # @func00000000000003f5
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vi	v10, v10, 2
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000388:                   # @func0000000000000388
	li	a0, 72
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 57
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003f8:                   # @func00000000000003f8
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000384:                   # @func0000000000000384
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -50
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000381:                   # @func0000000000000381
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 8
	vmseq.vv	v0, v10, v8
	ret
func000000000000015a:                   # @func000000000000015a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
