func0000000000000042:
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmseq.vi	v0, v9, 8
	vmseq.vi	v0, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000058:
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmseq.vi	v0, v9, 10
	vmsne.vi	v0, v8, 13, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000302:
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmsne.vi	v0, v9, 2
	vmseq.vi	v0, v8, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000318:
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmsne.vi	v0, v9, 3
	vmsne.vi	v0, v8, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000108:
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmsleu.vi	v0, v9, -3
	vmsleu.vi	v0, v8, -3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

