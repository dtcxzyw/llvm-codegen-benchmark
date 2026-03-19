	.att_syntax
func0000000000000007:
	andl	$63, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$127, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	andl	$240, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	andl	$128, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

