func0000000000000184:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, 123
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	li	a0, 48
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 3, v0.t
	ret

func000000000000008c:
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsleu.vi	v0, v8, -5, v0.t
	ret

func000000000000002c:
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -2
	lui	a0, 1
	addi	a0, a0, 16
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsgt.vi	v0, v8, 3, v0.t
	ret

func0000000000000024:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 51
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000018a:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	li	a0, 52
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsgt.vx	v0, v8, a0, v0.t
	ret

