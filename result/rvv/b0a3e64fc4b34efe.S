func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 4
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsltu.vv	v0, v11, v10, v0.t
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsleu.vv	v0, v11, v10, v0.t
	ret

