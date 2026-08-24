func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -9
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 3
	vmseq.vi	v0, v8, 2, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, -2
	vmseq.vi	v0, v8, 12, v0.t
	ret

func000000000000028c:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000008c:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 3
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000081:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 3
	vmseq.vi	v0, v8, 3, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 2
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, -2
	li	a0, 24
	vmseq.vx	v0, v8, a0, v0.t
	ret

