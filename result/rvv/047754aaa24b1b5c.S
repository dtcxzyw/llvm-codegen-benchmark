func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 0
	lui	a0, 1
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	lui	a0, 65
	addi	a0, a0, -2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	li	a0, 24
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000008c:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsleu.vi	v0, v8, -13, v0.t
	ret

func0000000000000184:
	lui	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func0000000000000101:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

