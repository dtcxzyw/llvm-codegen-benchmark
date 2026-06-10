func0000000000000014:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000034:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, -8
	vmseq.vv	v0, v8, v12
	ret

func0000000000000015:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vandn.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000019:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vandn.vx	v8, v8, a0
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000018:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000001:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vandn.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000024:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

