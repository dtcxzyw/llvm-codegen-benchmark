func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v10, v10, 3
	vmsle.vi	v0, v8, 7
	vmv.v.i	v11, 0
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret
