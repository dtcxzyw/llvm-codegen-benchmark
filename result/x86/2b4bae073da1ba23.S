func000000000000002a:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000026:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000021:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000006:
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000a:
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000001:
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000b:
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000028:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002b:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000004:
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002c:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000007:
	shlq	$44, %rsi
	sarq	$59, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

func000000000000000c:
	shlq	$44, %rsi
	sarq	$59, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000aa:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000a1:
	movslq	%esi, %rax
	shlq	$3, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000027:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000029:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000025:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

