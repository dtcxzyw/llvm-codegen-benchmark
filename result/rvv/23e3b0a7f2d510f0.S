func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vx	v8, v12, a0
	li	a0, 34
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vi	v8, v12, 4
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vi	v8, v12, 2
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 255
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vx	v8, v12, a0
	li	a0, 61
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, -9
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vx	v8, v12, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0, v0.t
	ret

