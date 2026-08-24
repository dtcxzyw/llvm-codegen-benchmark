func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v12, 4, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 173
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsltu.vx	v0, v12, a0, v0.t
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgtu.vi	v0, v12, 2, v0.t
	ret

