func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vsll.vi	v8, v10, 8, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vadd.vv	v8, v10, v10, v0.t
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v10, v10, v0.t
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v10, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsll.vi	v8, v10, 10, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsll.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 2
	vsll.vi	v8, v10, 9, v0.t
	ret
