func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 512
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000184:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 1024
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -256
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	li	a0, 256
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 10
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	li	a0, 255
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 14, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 2
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 1
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, -2
	vmseq.vi	v0, v8, 2, v0.t
	ret

func0000000000000101:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, -2
	lui	a0, 3
	addi	a0, a0, 1574
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 2
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	lui	a0, 4
	addi	a0, a0, -16
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	li	a0, 1328
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	lui	a0, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 8
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000081:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 252
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	li	a0, 208
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	li	a0, -1024
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	li	a0, -9
	slli	a0, a0, 10
	vmseq.vx	v0, v8, a0, v0.t
	ret

