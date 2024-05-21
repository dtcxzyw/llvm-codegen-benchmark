func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vsll.vv	v8, v10, v12, v0.t
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
