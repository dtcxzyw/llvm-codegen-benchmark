func0000000000000548:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func000000000000042a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func000000000000056a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vmsle.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0, v0.t
	ret

