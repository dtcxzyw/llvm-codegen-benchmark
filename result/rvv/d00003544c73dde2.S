func0000000000000021:
	lui	a0, 2
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v0
	ret

