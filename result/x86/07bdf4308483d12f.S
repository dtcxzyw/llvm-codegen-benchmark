func000000000000000c:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func000000000000000a:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

