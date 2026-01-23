	.att_syntax
func00000000000000a6:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000081:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000084:
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func00000000000000aa:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000a1:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000008c:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

