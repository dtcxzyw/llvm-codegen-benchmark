func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func0000000000000195:                   # @func0000000000000195
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vnsrl.wi	v11, v8, 0
	vmsleu.vv	v0, v10, v11
	ret
