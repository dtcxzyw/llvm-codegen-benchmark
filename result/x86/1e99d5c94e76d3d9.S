	.att_syntax
func0000000000000009:
	andl	$63, %esi
	shrl	$4, %edi
	leal	-40(%rsi,%rdi), %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	shrl	$24, %edi
	leal	-1(%rax,%rdi), %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shrl	$24, %edi
	leal	1(%rax,%rdi), %eax
	retq

