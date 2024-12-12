func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
