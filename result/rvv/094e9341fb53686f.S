func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vsll.vi	v8, v8, 6
	vmseq.vv	v0, v8, v10
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -11
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 1004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v10
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v10, v8
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsll.vi	v8, v8, 5
	vmsne.vv	v0, v8, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsll.vi	v8, v8, 6
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001ec:                   # @func00000000000001ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsll.vi	v8, v8, 8
	vmsne.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -12
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, -28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001e1:                   # @func00000000000001e1
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsll.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
