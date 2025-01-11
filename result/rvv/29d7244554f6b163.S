func0000000000000044:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000046:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func000000000000004a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

