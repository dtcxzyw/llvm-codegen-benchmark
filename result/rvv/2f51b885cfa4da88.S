func000000000000010a:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000010c:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v8, v16, -1
	vmand.mm	v0, v18, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 1
	vmand.mm	v0, v18, v8
	ret

func0000000000000086:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func0000000000000012:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 5
	vmand.mm	v0, v18, v8
	ret

func0000000000000104:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v18, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v16, 0
	vmand.mm	v0, v18, v8
	ret

func00000000000000c7:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v16, 0
	vmand.mm	v0, v18, v8
	ret

func000000000000004c:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret

