func0000000000000181:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	lui	a0, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000184:
	lui	a0, 32768
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func000000000000018c:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000028:
	lui	a0, 8
	addi	a0, a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

