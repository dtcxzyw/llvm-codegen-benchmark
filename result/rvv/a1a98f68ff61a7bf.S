func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vzext.vf4	v12, v10, v0.t
	vadd.vv	v8, v8, v12
	ret
