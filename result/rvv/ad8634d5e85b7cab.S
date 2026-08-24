func0000000000000118:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmsleu.vi	v0, v9, -6
	vmsne.vi	v0, v8, 7, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000058:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000050:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmseq.vi	v0, v9, 3
	li	a0, 1023
	vmsgtu.vx	v0, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

