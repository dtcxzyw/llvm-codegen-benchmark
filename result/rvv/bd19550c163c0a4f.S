func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 2, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgtu.vi	v0, v8, 6, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

