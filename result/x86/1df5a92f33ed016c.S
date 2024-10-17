func000000000000003f:                   # @func000000000000003f
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	$32, %al
	movzbl	%al, %ecx
	imull	$100, %edi, %eax
	addl	%ecx, %eax
	retq
