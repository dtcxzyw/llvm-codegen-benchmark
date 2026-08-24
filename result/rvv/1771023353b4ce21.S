func0000000000000081:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v0, v16, v24
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000004c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000ac:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v9, v16, v24
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v0, v16, v24
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

