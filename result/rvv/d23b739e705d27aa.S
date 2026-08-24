func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vrsub.vi	v9, v9, 0
	vmsne.vv	v0, v8, v9, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vv	v8, v8, v9
	vmseq.vi	v0, v8, 2, v0.t
	ret

