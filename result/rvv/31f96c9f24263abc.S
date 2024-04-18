func0000000000000034:                   # @func0000000000000034
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v10, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 7
	vsll.vi	v8, v9, 2, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vadd.vv	v8, v10, v10, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsll.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 2
	vsll.vi	v8, v10, 9, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 11
	vsll.vi	v8, v10, 2, v0.t
	ret
