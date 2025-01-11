func00000000000000a8:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000b8:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000b4:
	subq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000014:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000018:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shrq	$19, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000038:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000034:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

