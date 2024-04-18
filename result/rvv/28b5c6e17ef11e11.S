func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	lui	a0, 128
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
