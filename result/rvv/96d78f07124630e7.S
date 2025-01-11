func0000000000000028:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret

func0000000000000148:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret

