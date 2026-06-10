func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

