func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmin.vv	v10, v12, v10
	vmax.vx	v8, v8, zero
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	li	a0, 8
	vmin.vv	v10, v10, v12
	vmax.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000008b:                   # @func000000000000008b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmin.vv	v10, v12, v10
	vmax.vx	v8, v8, zero
	vmsle.vv	v0, v10, v8
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmin.vv	v10, v12, v10
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v10, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmin.vv	v10, v12, v10
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmin.vv	v10, v10, v12
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v10, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmin.vv	v10, v10, v12
	vmax.vx	v8, v8, zero
	vmseq.vv	v0, v8, v10
	ret
