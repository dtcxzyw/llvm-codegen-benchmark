	.att_syntax
func0000000000000124:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000164:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e8:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000148:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000168:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000144:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000368:
	leaq	(%rsi,%rdx,2), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000161:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e8:
	leaq	(%rsi,%rdx,4), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

