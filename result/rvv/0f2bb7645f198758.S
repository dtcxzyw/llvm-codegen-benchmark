func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsleu.vi	v0, v10, 3, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

