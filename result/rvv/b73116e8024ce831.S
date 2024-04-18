func000000000000002a:                   # @func000000000000002a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vdiv.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vdiv.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vdiv.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vdiv.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vdiv.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vdiv.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
