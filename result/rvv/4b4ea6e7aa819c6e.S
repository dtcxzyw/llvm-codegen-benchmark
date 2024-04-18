func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 8
	vzext.vf8	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	lui	a0, 8
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 8
	vzext.vf8	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	lui	a0, 8
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 2
	vzext.vf4	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 15
	ret
