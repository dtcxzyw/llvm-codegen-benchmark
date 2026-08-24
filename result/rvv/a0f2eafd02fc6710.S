func0000000000000154:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vi	v0, v12, -1, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 1, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v12, 13, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	li	a0, 92
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 28
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	ret

func0000000000000027:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v12, -3, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v12, 2, v0.t
	ret

func0000000000000145:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vi	v0, v12, -1, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 61
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 125
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v12, a0, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	li	a0, 52
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	li	a0, 61
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v12, a0, v0.t
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v12, 9, v0.t
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 2, v0.t
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, -65
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vx	v0, v12, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsle.vi	v0, v12, -1, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v12, 2, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vi	v0, v12, -1, v0.t
	ret

func000000000000016c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

