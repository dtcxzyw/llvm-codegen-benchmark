func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsle.vi	v0, v8, 9, v0.t
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	li	a0, 256
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	li	a0, 31
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v12, -1, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	li	a0, 256
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000185:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 61
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vx	v0, v12, a0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v8, 10, v0.t
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgtu.vi	v0, v8, 6, v0.t
	ret

