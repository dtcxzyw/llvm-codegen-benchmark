func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 1
	ret
