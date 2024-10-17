func000000000000024c:                   # @func000000000000024c
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpq	$9, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$-1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000364:                   # @func0000000000000364
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpq	$65534, %rdi                    # imm = 0xFFFE
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-12(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$12, %rdi
	setae	%al
	andb	%cl, %al
	retq
