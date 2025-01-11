func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsle.vi	v0, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

