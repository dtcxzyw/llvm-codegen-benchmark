func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func00000000000000c6:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	vmslt.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000028a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 4
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000284:
	li	a0, 511
	slli	a0, a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	li	a0, 64
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func0000000000000281:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 5
	vnsrl.wi	v8, v10, 0
	vmseq.vi	v0, v8, 6, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	li	a0, 32
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 4
	vnsrl.wi	v8, v10, 0
	li	a0, 16
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000148:
	li	a0, -16
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 7, v0.t
	ret

func0000000000000288:
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000024:
	li	a0, -64
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 9
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 1, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, -3
	vnsrl.wi	v8, v10, 0
	vmseq.vi	v0, v8, -1, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, 10
	vnsrl.wi	v8, v10, 0
	li	a0, 17
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000026:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 4, v0.t
	ret

func000000000000094a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000a8a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 6
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000144:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 1, v0.t
	ret

func000000000000082a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000108:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	vmsgtu.vi	v0, v8, 2, v0.t
	ret

func0000000000000186:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmsle.vi	v0, v8, 3, v0.t
	ret

func000000000000030a:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

