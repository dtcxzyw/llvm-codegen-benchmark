func0000000000000141:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v0, v10, 0
	li	a0, 512
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v0, v10, 4
	li	a0, 70
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000002c:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v8, 14, v0.t
	ret

func0000000000000181:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000cc:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 40
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsle.vi	v0, v8, -1, v0.t
	ret

func0000000000000081:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 17
	vmseq.vx	v0, v10, a0
	li	a0, 173
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000010c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 14
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func0000000000000101:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vi	v0, v8, 5, v0.t
	ret

func000000000000014c:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

