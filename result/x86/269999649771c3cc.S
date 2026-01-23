	.att_syntax
func0000000000000020:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000018f:
	cmpb	$1, %dl
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000008f:
	movq	%rdi, %rax
	cmpb	$2, %dl
	adcq	%rsi, %rax
	retq

func000000000000002e:
	xorl	%eax, %eax
	cmpb	$92, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000018e:
	cmpb	$1, %dl
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

