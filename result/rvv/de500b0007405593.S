func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.wv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
