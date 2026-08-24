func000000000000002c:
	bseti	a0, zero, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000081:
	lui	a0, 32768
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -258
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000101:
	lui	a0, 32768
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 770
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

