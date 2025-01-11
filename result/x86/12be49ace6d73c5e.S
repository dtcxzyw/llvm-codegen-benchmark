func0000000000000003:
	movl	%edi, %eax
	andl	$31, %esi
	andl	$63, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$8, %edx
	andl	$2, %esi
	andl	$-5, %eax
	orl	%edx, %eax
	orl	%esi, %eax
	retq

func0000000000000002:
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq

