	.att_syntax
func0000000000000003:
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	andl	$1, %esi
	leal	(%rax,%rsi,4), %eax
	retq

func000000000000000b:
	andl	$1, %edx
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	shll	$8, %esi
	orl	%esi, %eax
	retq

