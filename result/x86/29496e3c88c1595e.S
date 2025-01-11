func0000000000000005:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shlq	$2, %rax
	subq	%rsi, %rax
	addq	$32757, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000026:
	testb	$1, %dl
	movq	$-2147483648, %rax
	movabsq	$-9223372036854775808, %rcx
	cmovneq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

func000000000000002a:
	testb	$1, %dl
	movl	$2147483647, %eax
	movabsq	$9223372036854775807, %rcx
	cmovneq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

func0000000000000028:
	andl	$1, %edx
	addq	%rsi, %rdx
	movl	$492, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000008:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testb	$1, %dl
	cmoveq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000021:
	andl	$1, %edx
	addq	%rsi, %rdx
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	testb	$1, %dl
	movl	$2147483645, %eax
	movl	$76, %ecx
	cmovneq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func000000000000000a:
	movabsq	$4611686018427387902, %rax
	leaq	1(%rax), %rcx
	testb	$1, %dl
	cmovneq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

