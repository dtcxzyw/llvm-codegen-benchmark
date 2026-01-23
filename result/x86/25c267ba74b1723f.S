	.att_syntax
func0000000000000007:
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,2), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$240, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdx,%rax,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

