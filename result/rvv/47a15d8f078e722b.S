func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, -2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	lui	a0, 1048568
	vmseq.vx	v0, v8, a0
	ret

func000000000000004c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func000000000000006c:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	li	a0, 977
	vmsne.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

