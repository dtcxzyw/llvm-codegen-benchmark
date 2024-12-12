func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v0, v8, v9
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vv	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v0, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v0, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v0, v9, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v0, v9, v8
	ret
