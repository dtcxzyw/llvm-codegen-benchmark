	.att_syntax
func0000000000000001:
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000004:
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000044:
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000041:
	subq	%rsi, %rdx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

