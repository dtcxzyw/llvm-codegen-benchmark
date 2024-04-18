func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
