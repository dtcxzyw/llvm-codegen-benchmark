func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	vsra.vi	v10, v10, 29
	vmslt.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func000000000000005a:                   # @func000000000000005a
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 8
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 1048568
	vmslt.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 2
	ret
