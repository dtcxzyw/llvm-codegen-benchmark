	.att_syntax
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	orl	$64, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	orl	$32, %eax
	retq

func0000000000000001:
	orl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000003:
	leal	8192(%rdi,%rsi), %eax
	retq

