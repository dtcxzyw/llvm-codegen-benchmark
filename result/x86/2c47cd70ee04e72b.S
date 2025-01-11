func00000000000001a1:
	incq	%rsi
	movl	%esi, %eax
	andl	$31, %eax
	testb	$1, %dl
	movl	$32, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001e1:
	incq	%rsi
	movl	%esi, %eax
	andl	$7, %eax
	testb	$1, %dl
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a1:
	decq	%rsi
	movl	%esi, %eax
	andl	$3, %eax
	testb	$1, %dl
	movl	$4, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000141:
	incq	%rsi
	movl	%esi, %eax
	andl	$31, %eax
	testb	$1, %dl
	movl	$32, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000101:
	incq	%rsi
	movl	%esi, %eax
	andl	$3, %eax
	testb	$1, %dl
	movl	$4, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000121:
	incq	%rsi
	movl	%esi, %eax
	andl	$7, %eax
	testb	$1, %dl
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	incq	%rsi
	movl	%esi, %eax
	andl	$3, %eax
	testb	$1, %dl
	movl	$4, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

