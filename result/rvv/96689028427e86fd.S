func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v8, v12
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v12, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v8, v12
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v8, v12
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfeq.vv	v0, v8, v12
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfeq.vv	v0, v8, v12
	ret
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfne.vv	v0, v8, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v12, v8
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmfne.vv	v0, v8, v12
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
