func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsne.vv	v0, v8, v12
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
