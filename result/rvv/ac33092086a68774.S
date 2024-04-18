func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v0, v12, v8
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v0, v9, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
