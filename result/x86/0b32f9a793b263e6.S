func00000000000000c1:
	movabsq	$8070450532247928833, %rax
	btq	%rdi, %rax
	setae	%al
	retq

func00000000000000e1:
	andl	$3, %edi
	movl	$5, %eax
	btl	%edi, %eax
	setae	%al
	retq

func00000000000000ec:
	movl	$102631199, %eax
	btl	%edi, %eax
	setb	%al
	retq

func00000000000000cc:
	movl	$9232, %eax
	btq	%rdi, %rax
	setb	%al
	retq

func00000000000000c4:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

func00000000000000c8:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	movabsq	$8070450532247928832, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000d4:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

