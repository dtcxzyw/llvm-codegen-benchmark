func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
