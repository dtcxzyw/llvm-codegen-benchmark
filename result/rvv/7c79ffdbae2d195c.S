func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsra.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vsra.vi	v8, v8, 16
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	ret
func00000000000000da:                   # @func00000000000000da
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	lui	a0, 8
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1048568
	vmslt.vx	v0, v8, a0
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, 32
	vsra.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
