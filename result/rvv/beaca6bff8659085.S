func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
func00000000000002e6:                   # @func00000000000002e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 5
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000007e1:                   # @func00000000000007e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000006a6:                   # @func00000000000006a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000261:                   # @func0000000000000261
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000006e6:                   # @func00000000000006e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000784:                   # @func0000000000000784
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000241:                   # @func0000000000000241
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -96
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -17
	vadd.vi	v10, v10, -1
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000408:                   # @func0000000000000408
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vadd.vi	v8, v8, 10
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 5
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 9
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func00000000000002ca:                   # @func00000000000002ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret
func00000000000002c1:                   # @func00000000000002c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000003c1:                   # @func00000000000003c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -13
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000701:                   # @func0000000000000701
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
