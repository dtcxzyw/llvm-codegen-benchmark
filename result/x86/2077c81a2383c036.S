	.att_syntax
func0000000000000001:
	leaq	131(%rsi,%rsi), %rax
	shrq	$7, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000151:
	leaq	8(,%rsi,4), %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000171:
	incq	%rsi
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

