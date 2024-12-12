func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v8
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v10, -1, v0.t
	ret
