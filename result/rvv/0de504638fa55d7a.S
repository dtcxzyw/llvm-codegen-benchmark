func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 4
	vzext.vf2	v12, v11, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vsrl.vi	v10, v11, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000231:                   # @func0000000000000231
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
