func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v9, v16, v24
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000012:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v9, v24, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000022:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfeq.vv	v9, v16, v24
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000020:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfeq.vv	v9, v16, v24
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000001c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vv	v9, v16, v24
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000036:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v9, v16, v24
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v9
	ret

func000000000000002e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v9, v24, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v9
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v9, v24, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v9, v16, v24
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v9, v16, v24
	vmflt.vv	v10, v24, v16
	vmor.mm	v9, v10, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v9
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v9, v16, v24
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v9
	ret

