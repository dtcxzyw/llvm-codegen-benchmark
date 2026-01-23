	.att_syntax
func000000000000001b:
	movb	$1, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	movb	$11, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003b:
	movb	$51, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

