func0000000000000024:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	movabsq	$4611686018427387905, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a1:
	movl	%esi, %eax
	movl	%edi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq

func00000000000000a8:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	movl	%edi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq

func00000000000000a4:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	movl	$4294967285, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	movl	%edi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq

func00000000000000e1:
	movl	%esi, %eax
	movl	%edi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq

func00000000000000c1:
	movl	%esi, %eax
	shlq	$24, %rdi
	orq	%rax, %rdi
	cmpq	$1073741824, %rdi
	sete	%al
	retq

func00000000000000ac:
	movl	%esi, %eax
	movl	%edi, %ecx
	orq	%rax, %rcx
	setne	%al
	retq

