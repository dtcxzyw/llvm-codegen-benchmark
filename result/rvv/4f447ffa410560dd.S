func0000000000000026:
	li	a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret

func0000000000000021:
	li	a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func000000000000002a:
	lui	a0, 4
	addi	a0, a0, -2
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret

func0000000000000028:
	li	a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

