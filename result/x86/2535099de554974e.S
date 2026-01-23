	.att_syntax
func0000000000000007:
	leal	(%rdi,%rdx,2), %eax
	andnl	%eax, %esi, %eax
	retq

func0000000000000001:
	shll	$8, %edx
	orl	%edi, %edx
	andnl	%edx, %esi, %eax
	retq

func0000000000000000:
	shll	$6, %edx
	orl	%edi, %edx
	andnl	%edx, %esi, %eax
	retq

