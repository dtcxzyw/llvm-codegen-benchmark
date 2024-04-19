func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmin.vv	v10, v8, v12
	vmax.vv	v8, v8, v12
	vsub.vv	v8, v8, v10
	li	a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmin.vv	v10, v8, v12
	vmax.vv	v8, v8, v12
	vsub.vv	v8, v8, v10
	li	a0, 165
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmin.vv	v10, v8, v12
	vmax.vv	v8, v8, v12
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	ret
