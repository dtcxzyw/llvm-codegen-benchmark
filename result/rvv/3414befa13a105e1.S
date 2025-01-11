func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 7
	vrsub.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000064:
	lui	a0, 528384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 256
	vrsub.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

