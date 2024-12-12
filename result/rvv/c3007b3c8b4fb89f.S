func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsra.vi	v8, v8, 1
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsra.vi	v8, v8, 6
	vmseq.vv	v0, v8, v12
	ret
