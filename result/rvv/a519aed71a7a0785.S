func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v8, v10
	li	a0, 23
	vmslt.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 249
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret
