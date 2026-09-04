	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %ecx
	movb	$1, %al
	shlb	%cl, %al
	movzbl	%al, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %ecx
	movb	$-1, %al
	shlb	%cl, %al
	movzbl	%al, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %ecx
	movb	$63, %al
	shlb	%cl, %al
	movzbl	%al, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

