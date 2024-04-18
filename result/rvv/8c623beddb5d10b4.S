func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 4
	vzext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v12, v8
	ret
