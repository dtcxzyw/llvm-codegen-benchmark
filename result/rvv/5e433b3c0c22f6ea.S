func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v10, 4
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v10, 8
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000028:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 63
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v10, 15
	vmseq.vi	v0, v8, 1, v0.t
	ret

