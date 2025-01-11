func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 1, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmsle.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 1, v0.t
	addi	a0, a0, 1807
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000028:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	addi	a0, a0, 1807
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000038:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmsgtu.vi	v0, v8, 11
	ret

