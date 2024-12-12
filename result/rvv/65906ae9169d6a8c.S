func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 4
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret
