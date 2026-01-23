	.att_syntax
func00000000000001c4:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq

func0000000000000184:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000181:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

