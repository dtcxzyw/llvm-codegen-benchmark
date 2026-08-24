func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	lui	a0, 4096
	addi	a0, a0, 45
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 8195
	addi	a0, a0, 45
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmsleu.vi	v0, v8, -3, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -4
	vmerge.vim	v8, v8, -2, v0
	ret

