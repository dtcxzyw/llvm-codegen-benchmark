func0000000000000003:
	andl	$16, %edx
	andl	$-97, %esi
	orl	%edx, %esi
	andl	$96, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$512, %edx
	andl	$-69, %esi
	orl	%edx, %esi
	andl	$64, %edi
	leal	(%rdi,%rsi), %eax
	retq

