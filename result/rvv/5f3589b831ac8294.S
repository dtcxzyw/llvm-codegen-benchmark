func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	li	a0, -512
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func000000000000056c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vmsle.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v12, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vi	v0, v10, 13, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v12, v8
	lui	a0, 1048572
	addi	a0, a0, 664
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v0, v12, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

