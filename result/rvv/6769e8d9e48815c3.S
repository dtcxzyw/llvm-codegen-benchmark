func0000000000000057:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 3
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 2
	ret

func00000000000000a7:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 1
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 6
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000052:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v10, v8, v9, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func00000000000000a3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 1
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 3
	ret

func0000000000000023:
	lui	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 13
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 1
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000067:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v8, v9, v0
	vwsll.vi	v8, v10, 3
	ret

