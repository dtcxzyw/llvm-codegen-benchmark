	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rax, %rax
	sete	%al
	retq

func000000000000000a:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rax, %rax
	setg	%al
	retq

func000000000000004a:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	cmpq	$2, %rax
	setge	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rax, %rax
	setle	%al
	retq

func0000000000000041:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rax, %rax
	sete	%al
	retq

func000000000000004c:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rax, %rax
	setne	%al
	retq

