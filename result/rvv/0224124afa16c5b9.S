func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1048560
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
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	bseti	a0, zero, 63
	vandn.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	bseti	a0, zero, 63
	vandn.vx	v8, v8, a0
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	bseti	a0, zero, 63
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	bseti	a0, zero, 63
	vandn.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -48
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

