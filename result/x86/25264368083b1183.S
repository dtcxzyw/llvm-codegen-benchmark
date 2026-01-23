	.att_syntax
func00000000000000e8:
	shll	$25, %edx
	shll	$9, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000003e8:
	shll	$10, %edx
	leal	(%rdx,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000328:
	shll	$10, %edx
	leal	(%rdx,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

