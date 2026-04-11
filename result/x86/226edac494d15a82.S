	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	vcmplesd	%xmm2, %xmm1, %k0
	vcmplesd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a2:
	vcmplesd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmplesd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005d:
	vcmpnlesd	%xmm0, %xmm2, %k0
	vcmpnltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000cc:
	vcmplesd	%xmm1, %xmm2, %k0
	vcmplesd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

