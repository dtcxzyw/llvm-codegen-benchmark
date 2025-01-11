func0000000000000068:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000064:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	shlq	$34, %rsi
	xorq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq

func0000000000000048:
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000044:
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000066:
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000061:
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000006a:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000161:
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000164:
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func000000000000000a:
	shrq	$16, %rsi
	movslq	%esi, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq

