func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v12, v8
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000e6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret

func00000000000001c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

