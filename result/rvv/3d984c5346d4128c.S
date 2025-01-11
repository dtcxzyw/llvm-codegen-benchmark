func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v10, -1, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	li	a0, 255
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

