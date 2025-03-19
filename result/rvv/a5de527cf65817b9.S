func0000000000000006:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

