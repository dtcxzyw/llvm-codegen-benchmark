func0000000000000131:                   # @func0000000000000131
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v12, a0
	vmerge.vim	v8, v8, 0, v0
	ret
