func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, -5
	vmsne.vi	v0, v8, 4, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmsle.vi	v0, v8, 1, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	vmseq.vi	v0, v8, 1, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v9, 3
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, -3
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 9, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 1, v0.t
	ret

func00000000000000ca:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1, v0.t
	ret

func0000000000000146:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000084:
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, 1808
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000941:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000284:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 12
	vnsrl.wi	v8, v10, 0
	vmsleu.vi	v0, v8, 12, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v0, v9, 1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func00000000000008c6:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v9, 1
	vmsle.vi	v0, v8, 1, v0.t
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	vmsle.vi	v0, v8, 1, v0.t
	ret

func000000000000094a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000108:
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v0, v9, 0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	lui	a0, 16
	addi	a0, a0, -1473
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000148:
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000008a:
	lui	a0, 16
	addi	a0, a0, 256
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000198:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	li	a0, 50
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 0
	li	a0, 64
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000082a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 2, v0.t
	ret

func0000000000000028:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 1, v0.t
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, 8
	vnsrl.wi	v8, v10, 0
	li	a0, 17
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 256
	vmseq.vx	v0, v9, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000101:
	li	a0, -32
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 51
	vmsltu.vx	v0, v9, a0
	li	a0, 20
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 59
	vmsgtu.vx	v0, v9, a0
	vmsne.vi	v0, v8, 6, v0.t
	ret

func0000000000000281:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	vmseq.vi	v0, v8, 1, v0.t
	ret

func000000000000028c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 1, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000106:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v8, 0, v0.t
	ret

func0000000000000094:
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000d8c:
	li	a0, 28
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	li	a0, 30
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000104:
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000038:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

