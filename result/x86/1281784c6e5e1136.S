	.att_syntax
func0000000000000000:
	movq	%rsi, %rcx
	shrq	$11, %rcx
	xorl	%esi, %ecx
	movl	%ecx, %eax
	shll	$6, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

