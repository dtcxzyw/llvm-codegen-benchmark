	.att_syntax
func0000000000000010:
	leaq	100(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	3(%rsi,%rdi), %rax
	retq

