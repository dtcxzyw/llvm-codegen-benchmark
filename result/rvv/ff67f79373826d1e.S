func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func00000000000000cc:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vv	v0, v8, v9, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func00000000000000c1:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vv	v0, v8, v9, v0.t
	ret

