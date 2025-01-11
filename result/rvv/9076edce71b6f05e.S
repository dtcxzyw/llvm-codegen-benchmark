func00000000000000a4:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v18, v16, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v18
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret

func00000000000000a2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 3
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v18
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 2
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v18
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmandn.mm	v0, v18, v16
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v18
	ret

func0000000000000144:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v18, v16, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v18
	ret

func0000000000000062:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v18, v16, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret

func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret

func000000000000018a:
	li	a0, 34
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v18, v16, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmandn.mm	v0, v18, v16
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v18, v16, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v18
	ret

func000000000000006d:
	li	a0, 301
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v18, v16, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmandn.mm	v0, v18, v16
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v18, v16, 5
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret

func0000000000000142:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v18, v16, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret

