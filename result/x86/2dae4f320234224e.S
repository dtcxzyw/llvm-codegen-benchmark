	.att_syntax
func0000000000000003:
	orl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$1, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$4, %al
	retq

func0000000000000001:
	orl	%esi, %edi
	leal	8(%rdi), %eax
	retq

