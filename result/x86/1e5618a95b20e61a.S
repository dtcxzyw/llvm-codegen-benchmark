	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000028:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000078:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000f8:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$2147483647, %esi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func000000000000006c:
	movl	%edx, %eax
	addq	%rdi, %rax
	movb	$59, %cl
	bzhiq	%rcx, %rsi, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq

func00000000000000e1:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func00000000000000f4:
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

