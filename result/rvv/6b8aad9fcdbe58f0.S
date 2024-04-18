func0000000000000009:                   # @func0000000000000009
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	lui	a0, 786432
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	ret
