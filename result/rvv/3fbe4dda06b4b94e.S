func0000000000000061:                   # @func0000000000000061
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 15, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 15, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 15, v0
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v10, v8
	vmandn.mm	v0, v12, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 8, v0
	vadd.vi	v8, v8, 5
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsltu.vv	v12, v8, v10
	vmandn.mm	v0, v12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	vmsltu.vv	v12, v8, v10
	vmandn.mm	v0, v12, v0
	ret
func0000000000000074:                   # @func0000000000000074
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret
