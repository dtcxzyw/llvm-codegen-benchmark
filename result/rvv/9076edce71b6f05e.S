func00000000000000a4:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v12, v8
	li	a0, 50
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v8, v16, a0
	vmand.mm	v0, v18, v8
	ret

func00000000000000c8:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v16, 0
	vmand.mm	v0, v18, v8
	ret

func00000000000000a2:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v16, 0
	vmand.mm	v0, v18, v8
	ret

func000000000000001c:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v18, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 3
	vmand.mm	v0, v18, v8
	ret

func000000000000001a:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 2
	vmand.mm	v0, v18, v8
	ret

func0000000000000012:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 0
	vmand.mm	v0, v18, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 0
	vmand.mm	v0, v18, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 0
	vmand.mm	v0, v18, v8
	ret

func0000000000000013:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v18, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 0
	vmandn.mm	v0, v8, v18
	ret

func00000000000000aa:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v16, 0
	vmand.mm	v0, v18, v8
	ret

func00000000000000ac:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v18, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v16, 0
	vmand.mm	v0, v18, v8
	ret

func0000000000000144:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v12, v8
	li	a0, 99
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v8, v16, a0
	vmand.mm	v0, v18, v8
	ret

func0000000000000062:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v8, v16, 1
	vmand.mm	v0, v18, v8
	ret

func00000000000000c2:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v16, 0
	vmand.mm	v0, v18, v8
	ret

func000000000000018a:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v18, v8, v12
	li	a0, 34
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v8, v16, a0
	vmand.mm	v0, v18, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 0
	vmandn.mm	v0, v8, v18
	ret

func0000000000000084:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v8, v16, 1
	vmand.mm	v0, v18, v8
	ret

func000000000000006d:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v8, v12
	li	a0, 301
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v8, v16, a0
	vmandn.mm	v0, v8, v18
	ret

func000000000000014a:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v8, v16, 5
	vmand.mm	v0, v18, v8
	ret

func0000000000000142:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v8, v12
	li	a0, 19
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v8, v16, a0
	vmand.mm	v0, v18, v8
	ret

