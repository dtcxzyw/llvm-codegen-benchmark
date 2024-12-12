func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vwsubu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, -13
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vwsubu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, -13
	ret
