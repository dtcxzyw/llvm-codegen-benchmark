	.att_syntax
func0000000000000021:
	addl	$4, %edx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000003a1:
	movl	%edx, %eax
	addq	$3, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001a1:
	decl	%edx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000221:
	movl	%edx, %eax
	addq	$4, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

