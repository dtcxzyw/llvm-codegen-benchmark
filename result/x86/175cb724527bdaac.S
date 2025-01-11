func00000000000000c1:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c4:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c8:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000088:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000c9:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000084:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

