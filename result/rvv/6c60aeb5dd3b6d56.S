func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v12, v9, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v12, v9, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v12, v9, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v9, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000391:                   # @func0000000000000391
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v9, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v12, v9, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v12, v9, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000195:                   # @func0000000000000195
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v9, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9
	ret
