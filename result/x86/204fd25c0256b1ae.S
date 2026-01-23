	.att_syntax
func0000000000000021:
	negq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq

func0000000000000028:
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

func0000000000000006:
	movq	$-2, %rax
	subq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	negq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$-1073741824, %rsi
	setae	%al
	retq

func000000000000000a:
	negq	%rsi
	testq	%rsi, %rdi
	setg	%al
	retq

func000000000000000c:
	negq	%rsi
	testq	%rsi, %rdi
	setne	%al
	retq

func0000000000000004:
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$65536, %rsi
	setb	%al
	retq

func0000000000000014:
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$57, %rsi
	setb	%al
	retq

func0000000000000034:
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$513, %rsi
	setb	%al
	retq

func0000000000000024:
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

