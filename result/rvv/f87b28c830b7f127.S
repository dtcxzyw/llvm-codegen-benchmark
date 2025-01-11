func0000000000000024:
	li	a0, -16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000025:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmsleu.vv	v0, v10, v12
	ret

func000000000000002a:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret

func0000000000000028:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000026:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret

func0000000000000021:
	li	a0, 335
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func000000000000002c:
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmsne.vv	v0, v10, v12
	ret

