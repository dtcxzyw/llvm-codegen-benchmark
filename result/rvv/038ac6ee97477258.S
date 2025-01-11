func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, -1
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret

