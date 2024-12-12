func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v8, v10
	ret
func0000000000000085:                   # @func0000000000000085
	li	a0, 45
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vrsub.vi	v12, v10, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vrsub.vi	v12, v10, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret
