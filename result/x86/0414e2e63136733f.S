func0000000000000021:
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	cmpq	$10, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

func0000000000000028:
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	xorl	%eax, %eax
	movl	$99, %ecx
	cmpq	%rdi, %rcx
	sbbq	%rsi, %rax
	setb	%al
	retq

func000000000000002c:
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

func0000000000000038:
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	movabsq	$68739955140067327, %rax
	cmpq	%rdi, %rax
	movabsq	$542101086242752217, %rax
	sbbq	%rsi, %rax
	setb	%al
	retq

func0000000000000034:
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	movabsq	$-8446744073709551616, %rax
	cmpq	%rax, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

func000000000000002a:
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rsi, %rax
	setl	%al
	retq

func0000000000000001:
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000026:
	orq	%rcx, %rsi
	setle	%al
	retq

