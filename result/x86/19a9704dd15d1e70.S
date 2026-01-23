	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

