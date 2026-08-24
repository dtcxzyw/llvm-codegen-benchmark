func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	lui	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	li	a0, 1024
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

