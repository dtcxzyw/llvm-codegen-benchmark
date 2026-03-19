	.att_syntax
func0000000000000007:
	andl	$1024, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$15, %eax
	orl	%esi, %eax
	retq

func0000000000000005:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	andl	$15, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

