func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v10
	vmax.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 3
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v10
	vmax.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 15
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v10
	vmax.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 40
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, 1050
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v10
	vmax.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmseq.vi	v0, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, 1000
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 5
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, 31
	vmslt.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
