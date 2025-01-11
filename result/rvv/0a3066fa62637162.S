func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v18, v16, 2
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmorn.mm	v0, v18, v16
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v18, v16, 3
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmorn.mm	v0, v18, v16
	ret

func00000000000001c2:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func00000000000002c2:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmorn.mm	v0, v11, v10
	ret

func00000000000000da:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmorn.mm	v0, v18, v16
	ret

func0000000000000108:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000290:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v10, v12, v16
	lui	a0, 524288
	addi	a0, a0, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000202:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vmor.mm	v0, v16, v18
	ret

func0000000000000102:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000034c:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmorn.mm	v0, v11, v10
	ret

func0000000000000294:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000014c:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmorn.mm	v0, v11, v10
	ret

func00000000000002d8:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmorn.mm	v0, v11, v10
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmor.mm	v0, v16, v18
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmorn.mm	v0, v18, v16
	ret

