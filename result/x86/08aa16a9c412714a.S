	.att_syntax
func000000000000052a:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000534:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

func0000000000000524:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

func000000000000012a:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000134:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func0000000000000124:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

