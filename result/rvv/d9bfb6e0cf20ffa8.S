func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0, v0.t
	vmsle.vi	v0, v8, 0
	ret

func00000000000001aa:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 2
	vrsub.vi	v8, v8, 1, v0.t
	addi	a0, a0, 1807
	vmsgt.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	vrsub.vi	v8, v8, 0, v0.t
	addi	a0, a0, -3
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0, v0.t
	vmsgtu.vi	v0, v8, 11
	ret

