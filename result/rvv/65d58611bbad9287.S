func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000026:
	li	a0, 500
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 1
	vadd.vv	v8, v10, v12, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 14
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v12, v0.t
	ret

