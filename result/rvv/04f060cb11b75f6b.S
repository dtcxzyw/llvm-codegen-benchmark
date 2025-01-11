func00000000000001a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 8
	vminu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 9
	vminu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000001a6:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v11, a0
	vminu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000001a8:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v11, a0
	vminu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

