func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v12, v0.t
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	lui	a0, 32
	vmv.v.x	v10, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10, v0.t
	ret
