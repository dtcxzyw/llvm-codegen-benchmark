func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000184:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -97
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vx	v0, v10, a0, v0.t
	ret

func0000000000000101:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 4
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 1
	li	a0, -32
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vx	v8, v10, a0
	li	a0, -64
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, -16
	li	a0, -32
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, -4
	li	a0, -64
	vmseq.vx	v0, v8, a0, v0.t
	ret

