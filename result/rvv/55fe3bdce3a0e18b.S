func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v9, -1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v11, -1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	lui	a0, 16
	addi	a0, a0, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v11, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v8, 0
	vwsubu.vv	v9, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v0, v11, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v8
	vwaddu.wv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 7
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v8, 0
	vwsubu.vv	v9, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v0, v11, v9
	ret
