func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v8, v10
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v12, 2, v0.t
	ret

func000000000000018b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func000000000000014b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vi	v0, v12, -1, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v12, 6, v0.t
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	li	a0, 78
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsle.vi	v0, v12, -1, v0.t
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	li	a0, 28
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vx	v0, v12, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v12, 1, v0.t
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	li	a0, 127
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v12, a0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v12, 2, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v12, 3, v0.t
	ret

func0000000000000145:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vi	v0, v12, -12, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 125
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v12, a0, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vi	v0, v12, -1, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v12, 1, v0.t
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vi	v0, v12, 4, v0.t
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsle.vi	v0, v12, 2, v0.t
	ret

