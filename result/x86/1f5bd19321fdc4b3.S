	.att_syntax
func0000000000000003:
	subl	%esi, %edi
	leaq	8(,%rdi,8), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	-16(%rdi,%rdi), %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	movabsq	$8589934590, %rax
	andq	%rdi, %rax
	leaq	-8(,%rax,4), %rax
	retq

