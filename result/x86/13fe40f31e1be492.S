	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	1(%rsi), %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	leal	1(%rsi), %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	leal	-1(%rsi), %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq

