func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 4
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 8
	vmseq.vv	v0, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 11
	vmsne.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 8
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v12
	ret
