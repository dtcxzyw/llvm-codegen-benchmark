	.att_syntax
func0000000000000001:
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

func0000000000000021:
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq

func0000000000000048:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

func0000000000000041:
	addq	%rdx, %rsi
	testq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$65536, %rsi
	setb	%al
	retq

func0000000000000014:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$57, %rsi
	setb	%al
	retq

func0000000000000074:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$513, %rsi
	setb	%al
	retq

func0000000000000024:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

func0000000000000028:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	movabsq	$8070450532247928832, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000034:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

func000000000000002c:
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq

func0000000000000078:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$2293761, %rsi
	setae	%al
	retq

