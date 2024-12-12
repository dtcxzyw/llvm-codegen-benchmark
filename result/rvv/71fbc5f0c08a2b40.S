func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vadd.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000125:                   # @func0000000000000125
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmsleu.vv	v0, v10, v12
	ret
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vi	v10, v10, -2
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
