	.att_syntax
func0000000000000024:
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$4611686018427387905, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$4611686018427387905, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	orq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

func000000000000000a:
	movl	%esi, %eax
	orq	%rdi, %rax
	cmpq	$512, %rax
	setge	%al
	retq

func000000000000002c:
	movl	%esi, %eax
	orq	%rdi, %rax
	setne	%al
	retq

func0000000000000041:
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq

