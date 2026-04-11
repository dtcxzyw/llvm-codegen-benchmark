	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpl	$2, %edi
	setge	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	$2, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpl	$3, %edi
	setae	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

