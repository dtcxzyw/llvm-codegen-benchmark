func0000000000000186:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000010c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret

