func0000000000000010:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000020:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v12, v16
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000001c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v0, v12, v16
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v9, v12, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v9
	ret

func0000000000000034:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v9, v12, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v9
	ret

