func0000000000000004:
	subq	%rdi, %rdx
	addq	%rsi, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000008:
	subq	%rdi, %rdx
	shlq	$6, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000184:
	subq	%rdi, %rdx
	shlq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000084:
	subq	%rdi, %rdx
	shlq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000104:
	subq	%rdi, %rdx
	shlq	$2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000181:
	subq	%rdi, %rdx
	shlq	$3, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000101:
	subq	%rdi, %rdx
	shlq	$14, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000081:
	subq	%rdi, %rdx
	shlq	$2, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000001:
	subq	%rdi, %rdx
	shlq	$4, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

