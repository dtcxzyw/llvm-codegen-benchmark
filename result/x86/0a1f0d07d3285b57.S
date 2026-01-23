	.att_syntax
func00000000000001e1:
	imulq	$120, %rdx, %rax
	leaq	80(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	shlq	$6, %rdx
	leaq	56(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

