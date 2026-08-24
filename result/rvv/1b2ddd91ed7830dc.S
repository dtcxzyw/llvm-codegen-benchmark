func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	lui	a0, 256
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	ret

func0000000000000145:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v12, 1, v0.t
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	li	a0, 20
	vsetvli	zero, zero, e32, m1, ta, mu
	vmslt.vx	v0, v12, a0, v0.t
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v12, 15, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000189:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v12, a0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000286:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v12, 6, v0.t
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v12, 0, v0.t
	ret

func000000000000014b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v12, 0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func000000000000028a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	li	a0, 60
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v12, a0, v0.t
	ret

func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v12, 6, v0.t
	ret

func0000000000000154:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v12, 0, v0.t
	ret

func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	li	a0, 60
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v12, a0, v0.t
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v12, 0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, -1, v0.t
	ret

func0000000000000306:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgtu.vi	v0, v12, 1, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, -1, v0.t
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v12, a0, v0.t
	ret

func00000000000000cb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v10, v8
	li	a0, 100
	vsetvli	zero, zero, e32, m1, ta, mu
	vmslt.vx	v0, v12, a0, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v12, 1, v0.t
	ret

func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgtu.vi	v0, v12, 1, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgtu.vi	v0, v12, 1, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v12, 1, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v12, 1, v0.t
	ret

func0000000000000198:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000159:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v12, 0, v0.t
	ret

func0000000000000199:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000089:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v12, 7, v0.t
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v12, -1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v12, 0, v0.t
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v12, 0, v0.t
	ret

func0000000000000187:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v12, 1, v0.t
	ret

func000000000000018b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 21
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v0, v12, a0, v0.t
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	lui	a0, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	ret

