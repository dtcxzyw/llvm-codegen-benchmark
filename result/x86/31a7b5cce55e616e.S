	.att_syntax
func000000000000005f:
	shll	$24, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000007f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000007c:
	shll	$16, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	shll	$5, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000077:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	shll	$24, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

