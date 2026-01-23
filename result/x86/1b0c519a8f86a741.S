	.att_syntax
func000000000000018c:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000018f:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	retq

func000000000000018e:
	xorl	%eax, %eax
	cmpq	$2147483647, %rsi
	setne	%al
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

func000000000000030e:
	movq	%rdi, %rax
	shrq	$48, %rsi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	shlq	$48, %rax
	retq

func0000000000000187:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000180:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	retq

func000000000000030f:
	movq	%rdi, %rax
	shrq	$54, %rsi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	shlq	$52, %rax
	retq

func000000000000010f:
	shrq	$32, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000100:
	shrq	$32, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000307:
	movq	%rdi, %rax
	shrq	$54, %rsi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	shlq	$52, %rax
	retq

func0000000000000183:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000185:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	retq

