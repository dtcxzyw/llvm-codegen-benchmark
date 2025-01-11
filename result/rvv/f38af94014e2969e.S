func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	li	a0, 17
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 4
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

