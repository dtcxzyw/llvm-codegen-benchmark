func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000281:
	li	a0, 273
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func00000000000000c1:
	li	a0, 273
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000148:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vv	v0, v9, v8, v0.t
	ret

