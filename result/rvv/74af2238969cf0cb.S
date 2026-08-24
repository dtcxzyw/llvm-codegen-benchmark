func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 8
	li	a0, 192
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 64
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 8
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, -9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	li	a0, 32
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, -2
	vmseq.vi	v0, v8, 12, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 2
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000028:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 252
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	li	a0, 208
	vmseq.vx	v0, v8, a0, v0.t
	ret

