func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vadd.vi	v8, v10, 2, v0.t
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vadd.vv	v10, v8, v12
	vadd.vi	v8, v10, 4, v0.t
	ret

func00000000000000d1:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v10, v8, v12
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v8, v12
	vadd.vi	v8, v10, 1, v0.t
	ret

