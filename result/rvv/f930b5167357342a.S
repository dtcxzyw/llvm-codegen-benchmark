func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret

func000000000000008a:
	li	a0, -24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

