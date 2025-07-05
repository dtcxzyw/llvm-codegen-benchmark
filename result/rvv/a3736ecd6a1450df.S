func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 15
	vadd.vi	v8, v10, 15, v0.t
	ret

func0000000000000001:
	lui	a0, 8
	addi	a1, a0, 1299
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a1
	addi	a0, a0, 1301
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 2
	vadd.vi	v8, v10, 13, v0.t
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000000a:
	li	a0, 72
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	vadd.vi	v8, v10, -11, v0.t
	ret

func0000000000000004:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	addi	a0, a0, 2
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000064:
	lui	a0, 1047844
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	addi	a0, a0, -1731
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 15
	li	a0, -87
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000008:
	lui	a0, 1
	lui	a1, 13
	addi	a1, a1, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	addi	a0, a0, -1951
	vadd.vx	v8, v10, a0, v0.t
	ret

