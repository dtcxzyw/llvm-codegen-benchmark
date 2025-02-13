func00000000000004c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v12, 2
	vor.vi	v10, v12, 1, v0.t
	vmslt.vv	v0, v10, v8
	ret

func0000000000000546:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v12, 2
	vor.vi	v10, v12, 1, v0.t
	vmslt.vv	v0, v10, v8
	ret

func00000000000004c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v12, 2
	vor.vi	v10, v12, 1, v0.t
	vmseq.vv	v0, v10, v8
	ret

