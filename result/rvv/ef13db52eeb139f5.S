func00000000000002a1:                   # @func00000000000002a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	li	a0, -64
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 3
	vmseq.vx	v0, v8, a0
	ret
func0000000000000621:                   # @func0000000000000621
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	li	a0, -64
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 4
	vmseq.vx	v0, v8, a0
	ret
func0000000000000601:                   # @func0000000000000601
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	li	a0, -64
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 4
	vmseq.vx	v0, v8, a0
	ret
func00000000000006a8:                   # @func00000000000006a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 5
	li	a0, 16
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 6
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000006a1:                   # @func00000000000006a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 16
	vsra.vi	v10, v10, 5
	vadd.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmseq.vi	v0, v8, 3
	ret
func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	vmsgt.vi	v0, v8, -1
	ret
func000000000000060a:                   # @func000000000000060a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	vmseq.vi	v0, v8, 2
	ret
func0000000000000606:                   # @func0000000000000606
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	li	a0, -64
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmslt.vx	v0, v8, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000626:                   # @func0000000000000626
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func00000000000006a4:                   # @func00000000000006a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	li	a0, -1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func00000000000004a4:                   # @func00000000000004a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 3
	li	a0, -128
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	li	a0, -64
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmslt.vx	v0, v8, a0
	ret
