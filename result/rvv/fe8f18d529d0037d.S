func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 32
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 32
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000001a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 32
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000126:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 32
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

