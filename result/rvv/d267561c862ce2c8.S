func0000000000000070:
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000150:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret

func0000000000000170:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v8, v10, -3
	vmor.mm	v0, v8, v0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

