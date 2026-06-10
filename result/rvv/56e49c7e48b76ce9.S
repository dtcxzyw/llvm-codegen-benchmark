func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000026:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000168:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000128:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

