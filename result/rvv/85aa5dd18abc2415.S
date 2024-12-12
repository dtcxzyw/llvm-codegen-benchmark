func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v10, v8
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
