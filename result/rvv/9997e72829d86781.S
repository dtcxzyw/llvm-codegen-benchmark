func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func00000000000003e8:                   # @func00000000000003e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003f5:                   # @func00000000000003f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmsleu.vv	v0, v10, v8
	ret
func00000000000003b5:                   # @func00000000000003b5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v10, v8
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000356:                   # @func0000000000000356
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	li	a0, 49
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 12
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v8, v10
	ret
func00000000000003fa:                   # @func00000000000003fa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret
func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmseq.vv	v0, v10, v8
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func00000000000003d6:                   # @func00000000000003d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vadd.vv	v10, v10, v12
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	li	a0, -24
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	li	a0, 129
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
