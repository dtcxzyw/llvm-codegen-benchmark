func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000126:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsle.vi	v0, v8, -1, v0.t
	ret

func000000000000018b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 1, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vi	v0, v12, 7, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsleu.vi	v0, v12, 4, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	li	a0, -5
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000128:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v12, v10
	li	a0, 63
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000016c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vi	v0, v12, 13, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsleu.vi	v0, v12, 2, v0.t
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

