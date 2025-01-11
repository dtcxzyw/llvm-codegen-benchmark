func0000000000000004:
	subq	%rdx, %rdi
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rdi
	shlq	$6, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000184:
	subq	%rdx, %rdi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000084:
	subq	%rdx, %rdi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000104:
	subq	%rdx, %rdi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000181:
	subq	%rdx, %rdi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000086:
	subq	%rdx, %rdi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000018a:
	subq	%rdx, %rdi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000081:
	subq	%rdx, %rdi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000101:
	subq	%rdx, %rdi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	subq	%rdx, %rdi
	shlq	$4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

