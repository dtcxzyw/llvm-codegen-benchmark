func0000000000000024:
	li	a0, -26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsll.vi	v8, v12, 4, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vadd.vv	v8, v12, v12, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v12, v12, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v12, 3, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, -1
	vadd.vv	v8, v12, v12, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v12, v12, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vadd.vv	v8, v12, v12, v0.t
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v8, v12, 2, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v12, v12, v0.t
	ret

func0000000000000004:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsll.vi	v8, v12, 3, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vadd.vv	v8, v12, v12, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vadd.vv	v8, v12, v12, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

