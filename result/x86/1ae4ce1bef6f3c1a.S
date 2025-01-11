func0000000000000074:
	movl	%esi, %eax
	shlq	$4, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	shlq	$20, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000068:
	movl	%esi, %eax
	shlq	$12, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	shlq	$9, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	movl	%esi, %eax
	shlq	$4, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e4:
	movl	%esi, %eax
	shlq	$4, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000075:
	movl	%esi, %eax
	shlq	$16, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000000e1:
	movl	%esi, %eax
	addq	%rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e8:
	movl	%esi, %eax
	addq	%rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000f4:
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000071:
	movl	%esi, %eax
	shlq	$3, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000007c:
	movl	%esi, %eax
	shlq	$3, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000065:
	movl	%esi, %eax
	shlq	$20, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000069:
	movl	%esi, %eax
	shlq	$4, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func000000000000006a:
	movl	%esi, %eax
	shlq	$3, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000f1:
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f8:
	movl	%esi, %eax
	shlq	$4, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

