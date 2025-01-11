func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v11, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v11, v0.t
	ret

func0000000000000024:
	lui	a0, 2048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v11, v0.t
	ret

func0000000000000004:
	lui	a0, 16
	addi	a0, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v11, v0.t
	ret

