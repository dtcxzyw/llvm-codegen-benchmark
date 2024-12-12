func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1280
	addiw	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	lui	a0, 256
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 5
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	lui	a0, 10
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 5
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	lui	a0, 10
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 2560
	addiw	a0, a0, 1280
	vmsltu.vx	v0, v8, a0
	lui	a0, 2
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 12, v0
	ret
