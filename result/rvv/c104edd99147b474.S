func00000000000004ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func000000000000054a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000042a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret

