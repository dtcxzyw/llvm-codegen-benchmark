func0000000000000328:                   # @func0000000000000328
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v9, v12, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000325:                   # @func0000000000000325
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v9, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9
	ret
func00000000000003a8:                   # @func00000000000003a8
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v9, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v9, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func000000000000032a:                   # @func000000000000032a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v9, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000721:                   # @func0000000000000721
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v9, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v9, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000324:                   # @func0000000000000324
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v9, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000321:                   # @func0000000000000321
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v9, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
