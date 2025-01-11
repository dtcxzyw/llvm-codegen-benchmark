func0000000000000021:
	li	a0, 45
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v8, 0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	vrsub.vi	v8, v8, 1, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v8, 0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vrsub.vi	v8, v8, 3, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

