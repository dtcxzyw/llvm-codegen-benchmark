func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vv	v8, v10, v11
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vv	v8, v10, v11
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000081:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vv	v8, v10, v11
	vmseq.vi	v0, v8, 3, v0.t
	ret

