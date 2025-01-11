func0000000000000020:
	shrq	$32, %rsi
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	addl	$16777216, %eax
	retq

func0000000000000008:
	testq	%rsi, %rsi
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	addl	$16777216, %eax
	retq

