	.att_syntax
func0000000000000013:
	addl	%edx, %esi
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000003:
	addl	%edx, %esi
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000012:
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	andl	$4190208, %eax
	orl	%edi, %eax
	retq

